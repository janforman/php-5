/*
   +----------------------------------------------------------------------+
   | PHP Version 5                                                        |
   +----------------------------------------------------------------------+
   | Copyright (c) 1997-2016 The PHP Group                                |
   +----------------------------------------------------------------------+
   | This source file is subject to version 3.01 of the PHP license,	  |
   | that is bundled with this package in the file LICENSE, and is        |
   | available through the world-wide-web at the following url:           |
   | http://www.php.net/license/3_01.txt                                  |
   | If you did not receive a copy of the PHP license and are unable to   |
   | obtain it through the world-wide-web, please send a note to          |
   | license@php.net so we can mail you a copy immediately.               |
   +----------------------------------------------------------------------+
   | Authors: Felipe Pena <felipe@php.net>                                |
   | Authors: Joe Watkins <joe.watkins@live.co.uk>                        |
   | Authors: Bob Weinand <bwoebi@php.net>                                |
   +----------------------------------------------------------------------+
*/

#include "phpdbg_btree.h"
#include "phpdbg.h"

#define CHOOSE_BRANCH(n) \
	branch = branch->branches[!!(n)];

#ifdef _Win32
# define emalloc malloc
# define efree free
#endif

/* depth in bits */
void phpdbg_btree_init(phpdbg_btree *tree, zend_ulong depth) {
	tree->depth = depth;
	tree->branch = NULL;
	tree->count = 0;
}

phpdbg_btree_result *phpdbg_btree_find(phpdbg_btree *tree, zend_ulong idx) {
	phpdbg_btree_branch *branch = tree->branch;
	int i = tree->depth - 1;

	if (branch == NULL) {
		return NULL;
	}

	do {
		if ((idx >> i) % 2 == 1) {
		 	if (branch->branches[1]) {
				CHOOSE_BRANCH(1);
			} else {
				return NULL;
			}
		} else {
			if (branch->branches[0]) {
				CHOOSE_BRANCH(0);
			} else {
				return NULL;
			}
		}
	} while (i--);

	return &branch->result;
}

phpdbg_btree_result *phpdbg_btree_find_closest(phpdbg_btree *tree, zend_ulong idx) {
	phpdbg_btree_branch *branch = tree->branch;
	int i = tree->depth - 1, last_superior_i = -1;
	zend_bool had_alternative_branch = 0;

	if (branch == NULL) {
		return NULL;
	}

	/* find nearest watchpoint */
	do {
		/* an impossible branch was found if: */
		if (!had_alternative_branch && (idx >> i) % 2 == 0 && !branch->branches[0]) {
			/* there's no lower branch than idx */
			if (last_superior_i == -1) {
				/* failure */
				return NULL;
			}
			/* reset state */
			branch = tree->branch;
			i = tree->depth - 1;
			/* follow branch according to bits in idx until the last lower branch before the impossible branch */
			do {
				CHOOSE_BRANCH((idx >> i) % 2 == 1 && branch->branches[1]);
			} while (--i > last_superior_i);
			/* use now the lower branch of which we can be sure that it contains only branches lower than idx */
			CHOOSE_BRANCH(0);
			/* and choose the highest possible branch in the branch containing only branches lower than idx */
			while (i--) {
				CHOOSE_BRANCH(branch->branches[1]);
			}
			break;
		}
		/* follow branch according to bits in idx until having found an impossible branch */
		if (had_alternative_branch || (idx >> i) % 2 == 1) {
			if (branch->branches[1]) {
				if (branch->branches[0]) {
					last_superior_i = i;
				}
				CHOOSE_BRANCH(1);
			} else {
				CHOOSE_BRANCH(0);
				had_alternative_branch = 1;
			}
		} else {
			CHOOSE_BRANCH(0);
		}
	} while (i--);

	return &branch->result;
}

phpdbg_btree_position phpdbg_btree_find_between(phpdbg_btree *tree, zend_ulong lower_idx, zend_ulong higher_idx) {
	phpdbg_btree_position pos;

	pos.tree = tree;
	pos.end = lower_idx;
	pos.cur = higher_idx;

	return pos;
}

phpdbg_btree_result *phpdbg_btree_next(phpdbg_btree_position *pos) {
	phpdbg_btree_result *result = phpdbg_btree_find_closest(pos->tree, pos->cur);

	if (result == NULL || result->idx < pos->end) {
		return NULL;
	}

	pos->cur = result->idx - 1;

	return result;
}

int phpdbg_btree_insert_or_update(phpdbg_btree *tree, zend_ulong idx, void *ptr, int flags) {
	int i = tree->depth - 1;
	phpdbg_btree_branch **branch = &tree->branch;

	do {
		if (*branch == NULL) {
			break;
		}
		branch = &(*branch)->branches[(idx >> i) % 2];
	} while (i--);

	if (*branch == NULL) {
		if (!(flags & PHPDBG_BTREE_INSERT)) {
			return FAILURE;
		}

		{
			phpdbg_btree_branch *memory = *branch = emalloc((i + 2) * sizeof(phpdbg_btree_branch));
			do {
				(*branch)->branches[!((idx >> i) % 2)] = NULL;
				branch = &(*branch)->branches[(idx >> i) % 2];
				*branch = ++memory;
			} while (i--);
			tree->count++;
		}
	} else if (!(flags & PHPDBG_BTREE_UPDATE)) {
		return FAILURE;
	}

	(*branch)->result.idx = idx;
	(*branch)->result.ptr = ptr;

	return SUCCESS;
}

int phpdbg_btree_delete(phpdbg_btree *tree, zend_ulong idx) {
	int i = tree->depth;
	phpdbg_btree_branch *branch = tree->branch;
	int i_last_dual_branch = -1, last_dual_branch_branch;
	phpdbg_btree_branch *last_dual_branch = NULL;

	goto check_branch_existence;
	do {
		if (branch->branches[0] && branch->branches[1]) {
			last_dual_branch = branch;
			i_last_dual_branch = i;
			last_dual_branch_branch = (idx >> i) % 2;
		}
		branch = branch->branches[(idx >> i) % 2];

check_branch_existence:
		if (branch == NULL) {
			return FAILURE;
		}
	} while (i--);

	tree->count--;

	if (i_last_dual_branch == -1) {
		efree(tree->branch);
		tree->branch = NULL;
	} else {
		if (last_dual_branch->branches[last_dual_branch_branch] == last_dual_branch + 1) {
			phpdbg_btree_branch *original_branch = last_dual_branch->branches[!last_dual_branch_branch];

			memcpy(last_dual_branch + 1, last_dual_branch->branches[!last_dual_branch_branch], (i_last_dual_branch + 1) * sizeof(phpdbg_btree_branch));
			efree(last_dual_branch->branches[!last_dual_branch_branch]);
			last_dual_branch->branches[!last_dual_branch_branch] = last_dual_branch + 1;

			branch = last_dual_branch->branches[!last_dual_branch_branch];
			for (i = i_last_dual_branch; i--;) {
				branch = (branch->branches[branch->branches[1] == ++original_branch] = last_dual_branch + i_last_dual_branch - i + 1);
			}
		} else {
			efree(last_dual_branch->branches[last_dual_branch_branch]);
		}

		last_dual_branch->branches[last_dual_branch_branch] = NULL;
	}

	return SUCCESS;
}
