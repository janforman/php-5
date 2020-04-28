srcdir = /usr/src/php-5
builddir = /usr/src/php-5
top_srcdir = /usr/src/php-5
top_builddir = /usr/src/php-5
EGREP = /usr/bin/grep -E
SED = /usr/bin/sed
CONFIGURE_COMMAND = './configure' '--enable-exif' '--with-openssl' '--disable-phar' '--disable-flatfile' '--disable-sysvshm' '--disable-sysvmsg' '--disable-sysvsem' '--disable-sockets' '--disable-xmlreader' '--disable-xmlwriter' '--disable-posix' '--disable-pdo' '--disable-wddx' '--disable-cli' '--disable-debug' '--disable-pcntl' '--with-gd' '--with-zlib' '--with-bz2' '--enable-inline-optimization' '--without-gmp' '--without-kerberos' '--without-xmlrpc' '--with-iconv' '--with-pic' '--with-mysql' '--with-mysqli' '--with-jpeg-dir=/usr/lib' '--enable-mbstring' '--without-pear' '--without-sqlite3' '--without-snmp' '--with-mcrypt' '--with-curl' '--with-libdir=/lib64' '--with-apache=../apache_1.3.42' 'CFLAGS=-Os '-march=native' '-pipe' '-fforce-addr' '-fomit-frame-pointer' '-fexpensive-optimizations' '-ffast-math''
CONFIGURE_OPTIONS = '--enable-exif' '--with-openssl' '--disable-phar' '--disable-flatfile' '--disable-sysvshm' '--disable-sysvmsg' '--disable-sysvsem' '--disable-sockets' '--disable-xmlreader' '--disable-xmlwriter' '--disable-posix' '--disable-pdo' '--disable-wddx' '--disable-cli' '--disable-debug' '--disable-pcntl' '--with-gd' '--with-zlib' '--with-bz2' '--enable-inline-optimization' '--without-gmp' '--without-kerberos' '--without-xmlrpc' '--with-iconv' '--with-pic' '--with-mysql' '--with-mysqli' '--with-jpeg-dir=/usr/lib' '--enable-mbstring' '--without-pear' '--without-sqlite3' '--without-snmp' '--with-mcrypt' '--with-curl' '--with-libdir=/lib64' '--with-apache=../apache_1.3.42' 'CFLAGS=-Os '-march=native' '-pipe' '-fforce-addr' '-fomit-frame-pointer' '-fexpensive-optimizations' '-ffast-math''
PHP_MAJOR_VERSION = 5
PHP_MINOR_VERSION = 6
PHP_RELEASE_VERSION = 40
PHP_EXTRA_VERSION = -r7-janforman.com
AWK = gawk
YACC = exit 0;
RE2C = exit 0;
RE2C_FLAGS =
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
APXS_EXP =
APACHE_INCLUDE = -I/usr/src/apache_1.3.42/src/include -I/usr/src/apache_1.3.42/src/os/unix
APACHE_TARGET = /usr/src/apache_1.3.42/src/modules/php5
APXS =
APXS_LDFLAGS =
APACHE_INSTALL = mkdir -p /usr/src/apache_1.3.42/src/modules/php5; cp libs/libphp5.a /usr/src/apache_1.3.42/src/modules/php5/libmodphp5.a; cp $(srcdir)/sapi/apache/mod_php5.* sapi/apache/libphp5.module /usr/src/apache_1.3.42/src/modules/php5; cp ./sapi/apache/apMakefile.tmpl /usr/src/apache_1.3.42/src/modules/php5/Makefile.tmpl; cp ./sapi/apache/apMakefile.libdir /usr/src/apache_1.3.42/src/modules/php5/Makefile.libdir
STRONGHOLD =
PHP_CGI_OBJS = sapi/cgi/cgi_main.lo sapi/cgi/fastcgi.lo
SAPI_CGI_PATH = sapi/cgi/php-cgi
BUILD_CGI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CGI_PATH)
PROG_SENDMAIL = /usr/sbin/sendmail
OPENSSL_SHARED_LIBADD =
ZLIB_SHARED_LIBADD =
BZ2_SHARED_LIBADD =
CURL_SHARED_LIBADD =
DOM_SHARED_LIBADD =
FILTER_SHARED_LIBADD =
GDLIB_CFLAGS = -I/usr/src/php-5/ext/gd/libgd -DHAVE_LIBPNG -DHAVE_LIBJPEG
GD_SHARED_LIBADD =
ICONV_SHARED_LIBADD =
JSON_SHARED_LIBADD =
MBSTRING_SHARED_LIBADD =
MCRYPT_SHARED_LIBADD =
MYSQL_SHARED_LIBADD =
MYSQLI_SHARED_LIBADD =
shared_objects_opcache = ext/opcache/ZendAccelerator.lo ext/opcache/zend_accelerator_blacklist.lo ext/opcache/zend_accelerator_debug.lo ext/opcache/zend_accelerator_hash.lo ext/opcache/zend_accelerator_module.lo ext/opcache/zend_persist.lo ext/opcache/zend_persist_calc.lo ext/opcache/zend_shared_alloc.lo ext/opcache/zend_accelerator_util_funcs.lo ext/opcache/shared_alloc_shm.lo ext/opcache/shared_alloc_mmap.lo ext/opcache/shared_alloc_posix.lo ext/opcache/Optimizer/zend_optimizer.lo
SESSION_SHARED_LIBADD =
SIMPLEXML_SHARED_LIBADD =
XML_SHARED_LIBADD =
PHP_INSTALLED_SAPIS = apache cgi
PHP_EXECUTABLE =
PHP_SAPI_OBJS = sapi/apache/sapi_apache.lo sapi/apache/mod_php5.lo sapi/apache/php_apache.lo main/internal_functions.lo
PHP_BINARY_OBJS = main/internal_functions_cli.lo
PHP_GLOBAL_OBJS = ext/date/php_date.lo ext/date/lib/astro.lo ext/date/lib/dow.lo ext/date/lib/parse_date.lo ext/date/lib/parse_tz.lo ext/date/lib/timelib.lo ext/date/lib/tm2unixtime.lo ext/date/lib/unixtime2tm.lo ext/date/lib/parse_iso_intervals.lo ext/date/lib/interval.lo ext/ereg/ereg.lo ext/ereg/regex/regcomp.lo ext/ereg/regex/regexec.lo ext/ereg/regex/regerror.lo ext/ereg/regex/regfree.lo ext/libxml/libxml.lo ext/openssl/openssl.lo ext/openssl/xp_ssl.lo ext/pcre/pcrelib/pcre_chartables.lo ext/pcre/pcrelib/pcre_ucd.lo ext/pcre/pcrelib/pcre_compile.lo ext/pcre/pcrelib/pcre_config.lo ext/pcre/pcrelib/pcre_exec.lo ext/pcre/pcrelib/pcre_fullinfo.lo ext/pcre/pcrelib/pcre_get.lo ext/pcre/pcrelib/pcre_globals.lo ext/pcre/pcrelib/pcre_maketables.lo ext/pcre/pcrelib/pcre_newline.lo ext/pcre/pcrelib/pcre_ord2utf8.lo ext/pcre/pcrelib/pcre_refcount.lo ext/pcre/pcrelib/pcre_study.lo ext/pcre/pcrelib/pcre_tables.lo ext/pcre/pcrelib/pcre_valid_utf8.lo ext/pcre/pcrelib/pcre_version.lo ext/pcre/pcrelib/pcre_xclass.lo ext/pcre/pcrelib/pcre_jit_compile.lo ext/pcre/php_pcre.lo ext/zlib/zlib.lo ext/zlib/zlib_fopen_wrapper.lo ext/zlib/zlib_filter.lo ext/bz2/bz2.lo ext/bz2/bz2_filter.lo ext/ctype/ctype.lo ext/curl/interface.lo ext/curl/multi.lo ext/curl/share.lo ext/curl/curl_file.lo ext/dom/php_dom.lo ext/dom/attr.lo ext/dom/document.lo ext/dom/domerrorhandler.lo ext/dom/domstringlist.lo ext/dom/domexception.lo ext/dom/namelist.lo ext/dom/processinginstruction.lo ext/dom/cdatasection.lo ext/dom/documentfragment.lo ext/dom/domimplementation.lo ext/dom/element.lo ext/dom/node.lo ext/dom/string_extend.lo ext/dom/characterdata.lo ext/dom/documenttype.lo ext/dom/domimplementationlist.lo ext/dom/entity.lo ext/dom/nodelist.lo ext/dom/text.lo ext/dom/comment.lo ext/dom/domconfiguration.lo ext/dom/domimplementationsource.lo ext/dom/entityreference.lo ext/dom/notation.lo ext/dom/xpath.lo ext/dom/dom_iterators.lo ext/dom/typeinfo.lo ext/dom/domerror.lo ext/dom/domlocator.lo ext/dom/namednodemap.lo ext/dom/userdatahandler.lo ext/exif/exif.lo ext/fileinfo/fileinfo.lo ext/fileinfo/libmagic/apprentice.lo ext/fileinfo/libmagic/apptype.lo ext/fileinfo/libmagic/ascmagic.lo ext/fileinfo/libmagic/cdf.lo ext/fileinfo/libmagic/cdf_time.lo ext/fileinfo/libmagic/compress.lo ext/fileinfo/libmagic/encoding.lo ext/fileinfo/libmagic/fsmagic.lo ext/fileinfo/libmagic/funcs.lo ext/fileinfo/libmagic/is_tar.lo ext/fileinfo/libmagic/magic.lo ext/fileinfo/libmagic/print.lo ext/fileinfo/libmagic/readcdf.lo ext/fileinfo/libmagic/softmagic.lo ext/filter/filter.lo ext/filter/sanitizing_filters.lo ext/filter/logical_filters.lo ext/filter/callback_filter.lo ext/gd/gd.lo ext/gd/libgd/gd.lo ext/gd/libgd/gd_gd.lo ext/gd/libgd/gd_gd2.lo ext/gd/libgd/gd_io.lo ext/gd/libgd/gd_io_dp.lo ext/gd/libgd/gd_io_file.lo ext/gd/libgd/gd_ss.lo ext/gd/libgd/gd_io_ss.lo ext/gd/libgd/webpimg.lo ext/gd/libgd/gd_webp.lo ext/gd/libgd/gd_png.lo ext/gd/libgd/gd_jpeg.lo ext/gd/libgd/gdxpm.lo ext/gd/libgd/gdfontt.lo ext/gd/libgd/gdfonts.lo ext/gd/libgd/gdfontmb.lo ext/gd/libgd/gdfontl.lo ext/gd/libgd/gdfontg.lo ext/gd/libgd/gdtables.lo ext/gd/libgd/gdft.lo ext/gd/libgd/gdcache.lo ext/gd/libgd/gdkanji.lo ext/gd/libgd/wbmp.lo ext/gd/libgd/gd_wbmp.lo ext/gd/libgd/gdhelpers.lo ext/gd/libgd/gd_topal.lo ext/gd/libgd/gd_gif_in.lo ext/gd/libgd/xbm.lo ext/gd/libgd/gd_gif_out.lo ext/gd/libgd/gd_security.lo ext/gd/libgd/gd_filter.lo ext/gd/libgd/gd_pixelate.lo ext/gd/libgd/gd_arc.lo ext/gd/libgd/gd_rotate.lo ext/gd/libgd/gd_color.lo ext/gd/libgd/gd_transform.lo ext/gd/libgd/gd_crop.lo ext/gd/libgd/gd_interpolation.lo ext/gd/libgd/gd_matrix.lo ext/hash/hash.lo ext/hash/hash_md.lo ext/hash/hash_sha.lo ext/hash/hash_ripemd.lo ext/hash/hash_haval.lo ext/hash/hash_tiger.lo ext/hash/hash_gost.lo ext/hash/hash_snefru.lo ext/hash/hash_whirlpool.lo ext/hash/hash_adler32.lo ext/hash/hash_crc32.lo ext/hash/hash_fnv.lo ext/hash/hash_joaat.lo ext/iconv/iconv.lo ext/json/json.lo ext/json/JSON_parser.lo ext/mbstring/oniguruma/regcomp.lo ext/mbstring/oniguruma/regerror.lo ext/mbstring/oniguruma/regexec.lo ext/mbstring/oniguruma/reggnu.lo ext/mbstring/oniguruma/regparse.lo ext/mbstring/oniguruma/regenc.lo ext/mbstring/oniguruma/regext.lo ext/mbstring/oniguruma/regsyntax.lo ext/mbstring/oniguruma/regtrav.lo ext/mbstring/oniguruma/regversion.lo ext/mbstring/oniguruma/st.lo ext/mbstring/oniguruma/enc/unicode.lo ext/mbstring/oniguruma/enc/ascii.lo ext/mbstring/oniguruma/enc/utf8.lo ext/mbstring/oniguruma/enc/euc_jp.lo ext/mbstring/oniguruma/enc/euc_tw.lo ext/mbstring/oniguruma/enc/euc_kr.lo ext/mbstring/oniguruma/enc/sjis.lo ext/mbstring/oniguruma/enc/iso8859_1.lo ext/mbstring/oniguruma/enc/iso8859_2.lo ext/mbstring/oniguruma/enc/iso8859_3.lo ext/mbstring/oniguruma/enc/iso8859_4.lo ext/mbstring/oniguruma/enc/iso8859_5.lo ext/mbstring/oniguruma/enc/iso8859_6.lo ext/mbstring/oniguruma/enc/iso8859_7.lo ext/mbstring/oniguruma/enc/iso8859_8.lo ext/mbstring/oniguruma/enc/iso8859_9.lo ext/mbstring/oniguruma/enc/iso8859_10.lo ext/mbstring/oniguruma/enc/iso8859_11.lo ext/mbstring/oniguruma/enc/iso8859_13.lo ext/mbstring/oniguruma/enc/iso8859_14.lo ext/mbstring/oniguruma/enc/iso8859_15.lo ext/mbstring/oniguruma/enc/iso8859_16.lo ext/mbstring/oniguruma/enc/koi8.lo ext/mbstring/oniguruma/enc/koi8_r.lo ext/mbstring/oniguruma/enc/big5.lo ext/mbstring/oniguruma/enc/utf16_be.lo ext/mbstring/oniguruma/enc/utf16_le.lo ext/mbstring/oniguruma/enc/utf32_be.lo ext/mbstring/oniguruma/enc/utf32_le.lo ext/mbstring/libmbfl/filters/html_entities.lo ext/mbstring/libmbfl/filters/mbfilter_7bit.lo ext/mbstring/libmbfl/filters/mbfilter_ascii.lo ext/mbstring/libmbfl/filters/mbfilter_base64.lo ext/mbstring/libmbfl/filters/mbfilter_big5.lo ext/mbstring/libmbfl/filters/mbfilter_byte2.lo ext/mbstring/libmbfl/filters/mbfilter_byte4.lo ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo ext/mbstring/libmbfl/filters/mbfilter_cp850.lo ext/mbstring/libmbfl/filters/mbfilter_cp866.lo ext/mbstring/libmbfl/filters/mbfilter_cp932.lo ext/mbstring/libmbfl/filters/mbfilter_cp936.lo ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo ext/mbstring/libmbfl/filters/mbfilter_hz.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo ext/mbstring/libmbfl/filters/mbfilter_jis.lo ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo ext/mbstring/libmbfl/filters/mbfilter_qprint.lo ext/mbstring/libmbfl/filters/mbfilter_sjis.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo ext/mbstring/libmbfl/filters/mbfilter_uhc.lo ext/mbstring/libmbfl/filters/mbfilter_utf16.lo ext/mbstring/libmbfl/filters/mbfilter_utf32.lo ext/mbstring/libmbfl/filters/mbfilter_utf7.lo ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo ext/mbstring/libmbfl/filters/mbfilter_utf8.lo ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo ext/mbstring/libmbfl/mbfl/mbfilter.lo ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo ext/mbstring/libmbfl/mbfl/mbfl_convert.lo ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo ext/mbstring/libmbfl/mbfl/mbfl_ident.lo ext/mbstring/libmbfl/mbfl/mbfl_language.lo ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo ext/mbstring/libmbfl/mbfl/mbfl_string.lo ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo ext/mbstring/libmbfl/nls/nls_de.lo ext/mbstring/libmbfl/nls/nls_en.lo ext/mbstring/libmbfl/nls/nls_ja.lo ext/mbstring/libmbfl/nls/nls_kr.lo ext/mbstring/libmbfl/nls/nls_neutral.lo ext/mbstring/libmbfl/nls/nls_ru.lo ext/mbstring/libmbfl/nls/nls_uni.lo ext/mbstring/libmbfl/nls/nls_zh.lo ext/mbstring/libmbfl/nls/nls_hy.lo ext/mbstring/libmbfl/nls/nls_tr.lo ext/mbstring/libmbfl/nls/nls_ua.lo ext/mbstring/mbstring.lo ext/mbstring/php_unicode.lo ext/mbstring/mb_gpc.lo ext/mbstring/php_mbregex.lo ext/mcrypt/mcrypt.lo ext/mcrypt/mcrypt_filter.lo ext/mysql/php_mysql.lo ext/mysqli/mysqli.lo ext/mysqli/mysqli_api.lo ext/mysqli/mysqli_prop.lo ext/mysqli/mysqli_nonapi.lo ext/mysqli/mysqli_fe.lo ext/mysqli/mysqli_report.lo ext/mysqli/mysqli_driver.lo ext/mysqli/mysqli_warning.lo ext/mysqli/mysqli_exception.lo ext/mysqli/mysqli_result_iterator.lo ext/reflection/php_reflection.lo ext/session/mod_user_class.lo ext/session/session.lo ext/session/mod_files.lo ext/session/mod_mm.lo ext/session/mod_user.lo ext/simplexml/simplexml.lo ext/simplexml/sxe.lo ext/spl/php_spl.lo ext/spl/spl_functions.lo ext/spl/spl_engine.lo ext/spl/spl_iterators.lo ext/spl/spl_array.lo ext/spl/spl_directory.lo ext/spl/spl_exceptions.lo ext/spl/spl_observer.lo ext/spl/spl_dllist.lo ext/spl/spl_heap.lo ext/spl/spl_fixedarray.lo ext/standard/crypt_freesec.lo ext/standard/crypt_blowfish.lo ext/standard/crypt_sha512.lo ext/standard/crypt_sha256.lo ext/standard/php_crypt_r.lo ext/standard/array.lo ext/standard/base64.lo ext/standard/basic_functions.lo ext/standard/browscap.lo ext/standard/crc32.lo ext/standard/crypt.lo ext/standard/cyr_convert.lo ext/standard/datetime.lo ext/standard/dir.lo ext/standard/dl.lo ext/standard/dns.lo ext/standard/exec.lo ext/standard/file.lo ext/standard/filestat.lo ext/standard/flock_compat.lo ext/standard/formatted_print.lo ext/standard/fsock.lo ext/standard/head.lo ext/standard/html.lo ext/standard/image.lo ext/standard/info.lo ext/standard/iptc.lo ext/standard/lcg.lo ext/standard/link.lo ext/standard/mail.lo ext/standard/math.lo ext/standard/md5.lo ext/standard/metaphone.lo ext/standard/microtime.lo ext/standard/pack.lo ext/standard/pageinfo.lo ext/standard/quot_print.lo ext/standard/rand.lo ext/standard/soundex.lo ext/standard/string.lo ext/standard/scanf.lo ext/standard/syslog.lo ext/standard/type.lo ext/standard/uniqid.lo ext/standard/url.lo ext/standard/var.lo ext/standard/versioning.lo ext/standard/assert.lo ext/standard/strnatcmp.lo ext/standard/levenshtein.lo ext/standard/incomplete_class.lo ext/standard/url_scanner_ex.lo ext/standard/ftp_fopen_wrapper.lo ext/standard/http_fopen_wrapper.lo ext/standard/php_fopen_wrapper.lo ext/standard/credits.lo ext/standard/css.lo ext/standard/var_unserializer.lo ext/standard/ftok.lo ext/standard/sha1.lo ext/standard/user_filters.lo ext/standard/uuencode.lo ext/standard/filters.lo ext/standard/proc_open.lo ext/standard/streamsfuncs.lo ext/standard/http.lo ext/standard/password.lo ext/tokenizer/tokenizer.lo ext/tokenizer/tokenizer_data.lo ext/xml/xml.lo ext/xml/compat.lo ext/mysqlnd/mysqlnd.lo ext/mysqlnd/mysqlnd_alloc.lo ext/mysqlnd/mysqlnd_bt.lo ext/mysqlnd/mysqlnd_charset.lo ext/mysqlnd/mysqlnd_wireprotocol.lo ext/mysqlnd/mysqlnd_loaddata.lo ext/mysqlnd/mysqlnd_reverse_api.lo ext/mysqlnd/mysqlnd_net.lo ext/mysqlnd/mysqlnd_statistics.lo ext/mysqlnd/mysqlnd_driver.lo ext/mysqlnd/mysqlnd_ext_plugin.lo ext/mysqlnd/mysqlnd_auth.lo ext/mysqlnd/mysqlnd_result.lo ext/mysqlnd/mysqlnd_result_meta.lo ext/mysqlnd/mysqlnd_debug.lo ext/mysqlnd/mysqlnd_block_alloc.lo ext/mysqlnd/mysqlnd_plugin.lo ext/mysqlnd/php_mysqlnd.lo ext/mysqlnd/mysqlnd_ps.lo ext/mysqlnd/mysqlnd_ps_codec.lo TSRM/TSRM.lo TSRM/tsrm_strtok_r.lo main/main.lo main/snprintf.lo main/spprintf.lo main/php_sprintf.lo main/fopen_wrappers.lo main/alloca.lo main/php_scandir.lo main/php_ini.lo main/SAPI.lo main/rfc1867.lo main/php_content_types.lo main/strlcpy.lo main/strlcat.lo main/mergesort.lo main/reentrancy.lo main/php_variables.lo main/php_ticks.lo main/network.lo main/php_open_temporary_file.lo main/output.lo main/getopt.lo main/streams/streams.lo main/streams/cast.lo main/streams/memory.lo main/streams/filter.lo main/streams/plain_wrapper.lo main/streams/userspace.lo main/streams/transports.lo main/streams/xp_socket.lo main/streams/mmap.lo main/streams/glob_wrapper.lo Zend/zend_language_parser.lo Zend/zend_language_scanner.lo Zend/zend_ini_parser.lo Zend/zend_ini_scanner.lo Zend/zend_alloc.lo Zend/zend_compile.lo Zend/zend_constants.lo Zend/zend_dynamic_array.lo Zend/zend_dtrace.lo Zend/zend_execute_API.lo Zend/zend_highlight.lo Zend/zend_llist.lo Zend/zend_vm_opcodes.lo Zend/zend_opcode.lo Zend/zend_operators.lo Zend/zend_ptr_stack.lo Zend/zend_stack.lo Zend/zend_variables.lo Zend/zend.lo Zend/zend_API.lo Zend/zend_extensions.lo Zend/zend_hash.lo Zend/zend_list.lo Zend/zend_indent.lo Zend/zend_builtin_functions.lo Zend/zend_sprintf.lo Zend/zend_ini.lo Zend/zend_qsort.lo Zend/zend_multibyte.lo Zend/zend_ts_hash.lo Zend/zend_stream.lo Zend/zend_iterators.lo Zend/zend_interfaces.lo Zend/zend_exceptions.lo Zend/zend_strtod.lo Zend/zend_gc.lo Zend/zend_closures.lo Zend/zend_float.lo Zend/zend_string.lo Zend/zend_signal.lo Zend/zend_generators.lo Zend/zend_virtual_cwd.lo Zend/zend_ast.lo Zend/zend_objects.lo Zend/zend_object_handlers.lo Zend/zend_objects_API.lo Zend/zend_default_classes.lo Zend/zend_execute.lo
PHP_BINARIES = cgi
PHP_MODULES =
PHP_ZEND_EX = $(phplibdir)/opcache.la
EXT_LIBS =
abs_builddir = /usr/src/php-5
abs_srcdir = /usr/src/php-5
php_abs_top_builddir = /usr/src/php-5
php_abs_top_srcdir = /usr/src/php-5
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
exec_prefix = ${prefix}
program_prefix =
program_suffix =
includedir = ${prefix}/include
libdir = ${exec_prefix}/lib/php
mandir = ${datarootdir}/man
phplibdir = /usr/src/php-5/modules
phptempdir = /usr/src/php-5/libs
prefix = /usr/local
localstatedir = ${prefix}/var
datadir = ${datarootdir}/php
datarootdir = /usr/local/php
sysconfdir = ${prefix}/etc
EXEEXT =
CC = cc
CFLAGS = $(CFLAGS_CLEAN) -prefer-non-pic -static
CFLAGS_CLEAN = -I/usr/include -Os -march=native -pipe -fforce-addr -fomit-frame-pointer -fexpensive-optimizations -ffast-math -fvisibility=hidden
CPP = cc -E
CPPFLAGS =
CXX =
CXXFLAGS = -prefer-non-pic -static
CXXFLAGS_CLEAN =
DEBUG_CFLAGS =
EXTENSION_DIR = /usr/local/lib/php/extensions/no-debug-non-zts-20131226
EXTRA_LDFLAGS = -rdynamic
EXTRA_LDFLAGS_PROGRAM = -rdynamic
EXTRA_LIBS = -lcrypt -lresolv -lcrypt -lmcrypt -lltdl -lpng -lz -ljpeg -lcurl -lbz2 -lz -lrt -lm -ldl -lxml2 -lz -llzma -lm -ldl -lssl -lcrypto -lcurl -lxml2 -lz -llzma -lm -ldl -lxml2 -lz -llzma -lm -ldl -lcrypt -lxml2 -lz -llzma -lm -ldl -lssl -lcrypto -lcrypt
ZEND_EXTRA_LIBS =
INCLUDES = -I/usr/src/php-5/ext/date/lib -I/usr/src/php-5/ext/ereg/regex -I/usr/include/libxml2 -I/usr/src/php-5/ext/mbstring/oniguruma -I/usr/src/php-5/ext/mbstring/libmbfl -I/usr/src/php-5/ext/mbstring/libmbfl/mbfl -I$(top_builddir)/TSRM -I$(top_builddir)/Zend
EXTRA_INCLUDES =
INCLUDE_PATH = .:
INSTALL_IT = mkdir -p /usr/src/apache_1.3.42/src/modules/php5; cp libs/libphp5.a /usr/src/apache_1.3.42/src/modules/php5/libmodphp5.a; cp $(srcdir)/sapi/apache/mod_php5.* sapi/apache/libphp5.module /usr/src/apache_1.3.42/src/modules/php5; cp ./sapi/apache/apMakefile.tmpl /usr/src/apache_1.3.42/src/modules/php5/Makefile.tmpl; cp ./sapi/apache/apMakefile.libdir /usr/src/apache_1.3.42/src/modules/php5/Makefile.libdir
LFLAGS =
LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent --preserve-dup-deps
LN_S = ln -s
NATIVE_RPATHS =
PEAR_INSTALLDIR =
PHP_BUILD_DATE = 2020-04-28
PHP_LDFLAGS = -rdynamic
PHP_LIBS = -Lmodules/php5 -L../modules/php5 -L../../modules/php5 -lmodphp5
OVERALL_TARGET = libphp5.la
PHP_RPATHS =
PHP_SAPI = apache
PHP_VERSION = 5.6.40-r7-janforman.com
PHP_VERSION_ID = 50640
SHELL = /bin/sh
SHARED_LIBTOOL = $(LIBTOOL)
WARNING_LEVEL =
PHP_FRAMEWORKS =
PHP_FRAMEWORKPATH =
INSTALL_HEADERS = ext/date/php_date.h ext/date/lib/timelib.h ext/date/lib/timelib_structs.h ext/date/lib/timelib_config.h ext/ereg/php_ereg.h ext/ereg/php_regex.h ext/ereg/regex/ ext/libxml/php_libxml.h ext/pcre/php_pcre.h ext/pcre/pcrelib/ ext/dom/xml_common.h ext/filter/php_filter.h ext/gd/ ext/gd/libgd/ ext/hash/php_hash.h ext/hash/php_hash_md.h ext/hash/php_hash_sha.h ext/hash/php_hash_ripemd.h ext/hash/php_hash_haval.h ext/hash/php_hash_tiger.h ext/hash/php_hash_gost.h ext/hash/php_hash_snefru.h ext/hash/php_hash_whirlpool.h ext/hash/php_hash_adler32.h ext/hash/php_hash_crc32.h ext/hash/php_hash_fnv.h ext/hash/php_hash_joaat.h ext/iconv/ ext/json/php_json.h ext/mbstring/oniguruma/oniguruma.h ext/mbstring/php_mbregex.h ext/mbstring/php_onig_compat.h ext/mbstring/libmbfl/config.h ext/mbstring/libmbfl/mbfl/eaw_table.h ext/mbstring/libmbfl/mbfl/mbfilter.h ext/mbstring/libmbfl/mbfl/mbfilter_8bit.h ext/mbstring/libmbfl/mbfl/mbfilter_pass.h ext/mbstring/libmbfl/mbfl/mbfilter_wchar.h ext/mbstring/libmbfl/mbfl/mbfl_allocators.h ext/mbstring/libmbfl/mbfl/mbfl_consts.h ext/mbstring/libmbfl/mbfl/mbfl_convert.h ext/mbstring/libmbfl/mbfl/mbfl_defs.h ext/mbstring/libmbfl/mbfl/mbfl_encoding.h ext/mbstring/libmbfl/mbfl/mbfl_filter_output.h ext/mbstring/libmbfl/mbfl/mbfl_ident.h ext/mbstring/libmbfl/mbfl/mbfl_language.h ext/mbstring/libmbfl/mbfl/mbfl_memory_device.h ext/mbstring/libmbfl/mbfl/mbfl_string.h ext/mbstring/mbstring.h ext/mysqli/php_mysqli_structs.h ext/mysqli/mysqli_mysqlnd.h ext/session/php_session.h ext/session/mod_files.h ext/session/mod_user.h ext/simplexml/php_simplexml.h ext/simplexml/php_simplexml_exports.h ext/spl/php_spl.h ext/spl/spl_array.h ext/spl/spl_directory.h ext/spl/spl_engine.h ext/spl/spl_exceptions.h ext/spl/spl_functions.h ext/spl/spl_iterators.h ext/spl/spl_observer.h ext/spl/spl_dllist.h ext/spl/spl_heap.h ext/spl/spl_fixedarray.h ext/standard/ ext/xml/ ext/mysqlnd/ Zend/ TSRM/ include/ main/ main/streams/
ZEND_EXT_TYPE = zend_extension
all_targets = $(OVERALL_TARGET) $(PHP_MODULES) $(PHP_ZEND_EX) $(PHP_BINARIES)
install_targets = install-sapi install-modules install-binaries install-build install-headers install-programs
install_binary_targets = install-cgi
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets) 
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo

build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

build-binaries: $(PHP_BINARIES)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-binaries: build-binaries $(install_binary_targets)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:           $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`
PHP_DEPRECATED_DIRECTIVES_REGEX = '^(magic_quotes_(gpc|runtime|sybase)?|(zend_)?extension(_debug)?(_ts)?)[\t\ ]*='

test: all
	@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
		TEST_RESULT_EXIT_CODE=$$?; \
		rm $(top_builddir)/tmp-php.ini; \
		exit $$TEST_RESULT_EXIT_CODE; \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f 
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(SAPI_CGI_PATH) $(SAPI_MILTER_PATH) $(SAPI_LITESPEED_PATH) $(SAPI_FPM_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h main/internal_functions_cli.c main/internal_functions.c stamp-h sapi/apache/libphp$(PHP_MAJOR_VERSION).module sapi/apache_hooks/libphp$(PHP_MAJOR_VERSION).module buildmk.stamp Zend/zend_dtrace_gen.h Zend/zend_dtrace_gen.h.bak Zend/zend_config.h TSRM/tsrm_config.h
	rm -f php5.spec main/build-defs.h scripts/phpize
	rm -f ext/date/lib/timelib_config.h ext/mbstring/oniguruma/config.h ext/mbstring/libmbfl/config.h ext/oci8/oci8_dtrace_gen.h ext/oci8/oci8_dtrace_gen.h.bak
	rm -f scripts/man1/phpize.1 scripts/php-config scripts/man1/php-config.1 sapi/cli/php.1 sapi/cgi/php-cgi.1 ext/phar/phar.1 ext/phar/phar.phar.1
	rm -f sapi/fpm/php-fpm.conf sapi/fpm/init.d.php-fpm sapi/fpm/php-fpm.service sapi/fpm/php-fpm.8 sapi/fpm/status.html
	rm -f ext/iconv/php_have_bsd_iconv.h ext/iconv/php_have_glibc_iconv.h ext/iconv/php_have_ibm_iconv.h ext/iconv/php_have_iconv.h ext/iconv/php_have_libiconv.h ext/iconv/php_iconv_aliased_libiconv.h ext/iconv/php_iconv_supports_errno.h ext/iconv/php_php_iconv_h_path.h ext/iconv/php_php_iconv_impl.h
	rm -f ext/phar/phar.phar ext/phar/phar.php
	if test "$(srcdir)" != "$(builddir)"; then \
	  rm -f ext/phar/phar/phar.inc; \
	fi
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

.PHONY: all clean install distclean test
.NOEXPORT:
cgi: $(SAPI_CGI_PATH)

$(SAPI_CGI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS)
	$(BUILD_CGI)

install-cgi: $(SAPI_CGI_PATH)
	@echo "Installing PHP CGI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CGI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cgi/php-cgi.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php-cgi$(program_suffix).1


ext/fileinfo/libmagic/apprentice.lo: /usr/src/php-5/ext/fileinfo/data_file.c

/usr/src/php-5/ext/standard/var_unserializer.c: /usr/src/php-5/ext/standard/var_unserializer.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/standard/var_unserializer.c ext/standard/var_unserializer.re)

/usr/src/php-5/ext/standard/url_scanner_ex.c: /usr/src/php-5/ext/standard/url_scanner_ex.re
	@(cd $(top_srcdir); $(RE2C) --no-generation-date -b -o ext/standard/url_scanner_ex.c	ext/standard/url_scanner_ex.re)

ext/standard/info.lo: ext/standard/../../main/build-defs.h

ext/standard/basic_functions.lo: $(top_srcdir)/Zend/zend_language_parser.h
$(top_srcdir)/Zend/zend_language_parser.c:
$(top_srcdir)/Zend/zend_language_scanner.c:
ext/tokenizer/tokenizer.lo: $(top_srcdir)/Zend/zend_language_parser.c $(top_srcdir)/Zend/zend_language_scanner.c

#
# Build environment install
#

phpincludedir = $(includedir)/php
phpbuilddir = $(libdir)/build

BUILD_FILES = \
	scripts/phpize.m4 \
	build/mkdep.awk \
	build/scan_makefile_in.awk \
	build/libtool.m4 \
	Makefile.global \
	acinclude.m4 \
	ltmain.sh \
	run-tests.php

BUILD_FILES_EXEC = \
	build/shtool \
	config.guess \
	config.sub

bin_SCRIPTS = phpize php-config
man_PAGES = phpize php-config

install-build:
	@echo "Installing build environment:     $(INSTALL_ROOT)$(phpbuilddir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpbuilddir) $(INSTALL_ROOT)$(bindir) && \
	(cd $(top_srcdir) && \
	$(INSTALL) $(BUILD_FILES_EXEC) $(INSTALL_ROOT)$(phpbuilddir) && \
	$(INSTALL_DATA) $(BUILD_FILES) $(INSTALL_ROOT)$(phpbuilddir))

install-programs: scripts/phpize scripts/php-config
	@echo "Installing helper programs:       $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@for prog in $(bin_SCRIPTS); do \
		echo "  program: $(program_prefix)$${prog}$(program_suffix)"; \
		$(INSTALL) -m 755 scripts/$${prog} $(INSTALL_ROOT)$(bindir)/$(program_prefix)$${prog}$(program_suffix); \
	done
	@echo "Installing man pages:             $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@for page in $(man_PAGES); do \
		echo "  page: $(program_prefix)$${page}$(program_suffix).1"; \
		$(INSTALL_DATA) scripts/man1/$${page}.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)$${page}$(program_suffix).1; \
	done

scripts/phpize: /usr/src/php-5/scripts/phpize.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

scripts/php-config: /usr/src/php-5/scripts/php-config.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

#
# Zend
#

Zend/zend_language_scanner.lo: /usr/src/php-5/Zend/zend_language_parser.h
Zend/zend_ini_scanner.lo: /usr/src/php-5/Zend/zend_ini_parser.h

/usr/src/php-5/Zend/zend_language_scanner.c: /usr/src/php-5/Zend/zend_language_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date --case-inverted -cbdFt Zend/zend_language_scanner_defs.h -oZend/zend_language_scanner.c Zend/zend_language_scanner.l)

/usr/src/php-5/Zend/zend_language_parser.h: /usr/src/php-5/Zend/zend_language_parser.c
/usr/src/php-5/Zend/zend_language_parser.c: /usr/src/php-5/Zend/zend_language_parser.y
	@$(YACC) -p zend -v -d /usr/src/php-5/Zend/zend_language_parser.y -o $@

/usr/src/php-5/Zend/zend_ini_parser.h: /usr/src/php-5/Zend/zend_ini_parser.c
/usr/src/php-5/Zend/zend_ini_parser.c: /usr/src/php-5/Zend/zend_ini_parser.y
	@$(YACC) -p ini_ -v -d /usr/src/php-5/Zend/zend_ini_parser.y -o $@

/usr/src/php-5/Zend/zend_ini_scanner.c: /usr/src/php-5/Zend/zend_ini_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --no-generation-date --case-inverted -cbdFt Zend/zend_ini_scanner_defs.h -oZend/zend_ini_scanner.c Zend/zend_ini_scanner.l)

Zend/zend_indent.lo Zend/zend_highlight.lo Zend/zend_compile.lo: /usr/src/php-5/Zend/zend_language_parser.h
Zend/zend_execute.lo: /usr/src/php-5/Zend/zend_vm_execute.h /usr/src/php-5/Zend/zend_vm_opcodes.h
sapi/apache/sapi_apache.lo: /usr/src/php-5/sapi/apache/sapi_apache.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/apache_1.3.42/src/include -I/usr/src/apache_1.3.42/src/os/unix -Isapi/apache/ -I/usr/src/php-5/sapi/apache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/sapi/apache/sapi_apache.c -o sapi/apache/sapi_apache.lo 
sapi/apache/mod_php5.lo: /usr/src/php-5/sapi/apache/mod_php5.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/apache_1.3.42/src/include -I/usr/src/apache_1.3.42/src/os/unix -Isapi/apache/ -I/usr/src/php-5/sapi/apache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/sapi/apache/mod_php5.c -o sapi/apache/mod_php5.lo 
sapi/apache/php_apache.lo: /usr/src/php-5/sapi/apache/php_apache.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/apache_1.3.42/src/include -I/usr/src/apache_1.3.42/src/os/unix -Isapi/apache/ -I/usr/src/php-5/sapi/apache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/sapi/apache/php_apache.c -o sapi/apache/php_apache.lo 
sapi/cgi/cgi_main.lo: /usr/src/php-5/sapi/cgi/cgi_main.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/usr/src/php-5/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/sapi/cgi/cgi_main.c -o sapi/cgi/cgi_main.lo 
sapi/cgi/fastcgi.lo: /usr/src/php-5/sapi/cgi/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/usr/src/php-5/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/sapi/cgi/fastcgi.c -o sapi/cgi/fastcgi.lo 
ext/date/php_date.lo: /usr/src/php-5/ext/date/php_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/php_date.c -o ext/date/php_date.lo 
ext/date/lib/astro.lo: /usr/src/php-5/ext/date/lib/astro.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/astro.c -o ext/date/lib/astro.lo 
ext/date/lib/dow.lo: /usr/src/php-5/ext/date/lib/dow.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/dow.c -o ext/date/lib/dow.lo 
ext/date/lib/parse_date.lo: /usr/src/php-5/ext/date/lib/parse_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/parse_date.c -o ext/date/lib/parse_date.lo 
ext/date/lib/parse_tz.lo: /usr/src/php-5/ext/date/lib/parse_tz.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/parse_tz.c -o ext/date/lib/parse_tz.lo 
ext/date/lib/timelib.lo: /usr/src/php-5/ext/date/lib/timelib.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/timelib.c -o ext/date/lib/timelib.lo 
ext/date/lib/tm2unixtime.lo: /usr/src/php-5/ext/date/lib/tm2unixtime.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/tm2unixtime.c -o ext/date/lib/tm2unixtime.lo 
ext/date/lib/unixtime2tm.lo: /usr/src/php-5/ext/date/lib/unixtime2tm.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/unixtime2tm.c -o ext/date/lib/unixtime2tm.lo 
ext/date/lib/parse_iso_intervals.lo: /usr/src/php-5/ext/date/lib/parse_iso_intervals.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/parse_iso_intervals.c -o ext/date/lib/parse_iso_intervals.lo 
ext/date/lib/interval.lo: /usr/src/php-5/ext/date/lib/interval.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -D HAVE_TIMELIB_CONFIG_H=1 -Iext/date/ -I/usr/src/php-5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/date/lib/interval.c -o ext/date/lib/interval.lo 
ext/ereg/ereg.lo: /usr/src/php-5/ext/ereg/ereg.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/usr/src/php-5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/ereg/ereg.c -o ext/ereg/ereg.lo 
ext/ereg/regex/regcomp.lo: /usr/src/php-5/ext/ereg/regex/regcomp.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/usr/src/php-5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/ereg/regex/regcomp.c -o ext/ereg/regex/regcomp.lo 
ext/ereg/regex/regexec.lo: /usr/src/php-5/ext/ereg/regex/regexec.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/usr/src/php-5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/ereg/regex/regexec.c -o ext/ereg/regex/regexec.lo 
ext/ereg/regex/regerror.lo: /usr/src/php-5/ext/ereg/regex/regerror.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/usr/src/php-5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/ereg/regex/regerror.c -o ext/ereg/regex/regerror.lo 
ext/ereg/regex/regfree.lo: /usr/src/php-5/ext/ereg/regex/regfree.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/usr/src/php-5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/ereg/regex/regfree.c -o ext/ereg/regex/regfree.lo 
ext/libxml/libxml.lo: /usr/src/php-5/ext/libxml/libxml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/libxml/ -I/usr/src/php-5/ext/libxml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/libxml/libxml.c -o ext/libxml/libxml.lo 
ext/openssl/openssl.lo: /usr/src/php-5/ext/openssl/openssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/usr/src/php-5/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/openssl/openssl.c -o ext/openssl/openssl.lo 
ext/openssl/xp_ssl.lo: /usr/src/php-5/ext/openssl/xp_ssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/usr/src/php-5/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/openssl/xp_ssl.c -o ext/openssl/xp_ssl.lo 
ext/pcre/pcrelib/pcre_chartables.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_chartables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_chartables.c -o ext/pcre/pcrelib/pcre_chartables.lo 
ext/pcre/pcrelib/pcre_ucd.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_ucd.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_ucd.c -o ext/pcre/pcrelib/pcre_ucd.lo 
ext/pcre/pcrelib/pcre_compile.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_compile.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_compile.c -o ext/pcre/pcrelib/pcre_compile.lo 
ext/pcre/pcrelib/pcre_config.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_config.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_config.c -o ext/pcre/pcrelib/pcre_config.lo 
ext/pcre/pcrelib/pcre_exec.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_exec.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_exec.c -o ext/pcre/pcrelib/pcre_exec.lo 
ext/pcre/pcrelib/pcre_fullinfo.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_fullinfo.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_fullinfo.c -o ext/pcre/pcrelib/pcre_fullinfo.lo 
ext/pcre/pcrelib/pcre_get.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_get.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_get.c -o ext/pcre/pcrelib/pcre_get.lo 
ext/pcre/pcrelib/pcre_globals.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_globals.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_globals.c -o ext/pcre/pcrelib/pcre_globals.lo 
ext/pcre/pcrelib/pcre_maketables.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_maketables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_maketables.c -o ext/pcre/pcrelib/pcre_maketables.lo 
ext/pcre/pcrelib/pcre_newline.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_newline.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_newline.c -o ext/pcre/pcrelib/pcre_newline.lo 
ext/pcre/pcrelib/pcre_ord2utf8.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_ord2utf8.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_ord2utf8.c -o ext/pcre/pcrelib/pcre_ord2utf8.lo 
ext/pcre/pcrelib/pcre_refcount.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_refcount.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_refcount.c -o ext/pcre/pcrelib/pcre_refcount.lo 
ext/pcre/pcrelib/pcre_study.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_study.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_study.c -o ext/pcre/pcrelib/pcre_study.lo 
ext/pcre/pcrelib/pcre_tables.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_tables.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_tables.c -o ext/pcre/pcrelib/pcre_tables.lo 
ext/pcre/pcrelib/pcre_valid_utf8.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_valid_utf8.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_valid_utf8.c -o ext/pcre/pcrelib/pcre_valid_utf8.lo 
ext/pcre/pcrelib/pcre_version.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_version.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_version.c -o ext/pcre/pcrelib/pcre_version.lo 
ext/pcre/pcrelib/pcre_xclass.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_xclass.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_xclass.c -o ext/pcre/pcrelib/pcre_xclass.lo 
ext/pcre/pcrelib/pcre_jit_compile.lo: /usr/src/php-5/ext/pcre/pcrelib/pcre_jit_compile.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/pcrelib/pcre_jit_compile.c -o ext/pcre/pcrelib/pcre_jit_compile.lo 
ext/pcre/php_pcre.lo: /usr/src/php-5/ext/pcre/php_pcre.c
	$(LIBTOOL) --mode=compile $(CC) -DHAVE_CONFIG_H -I/usr/src/php-5/ext/pcre/pcrelib -Iext/pcre/ -I/usr/src/php-5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/pcre/php_pcre.c -o ext/pcre/php_pcre.lo 
ext/zlib/zlib.lo: /usr/src/php-5/ext/zlib/zlib.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/usr/src/php-5/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/zlib/zlib.c -o ext/zlib/zlib.lo 
ext/zlib/zlib_fopen_wrapper.lo: /usr/src/php-5/ext/zlib/zlib_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/usr/src/php-5/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/zlib/zlib_fopen_wrapper.c -o ext/zlib/zlib_fopen_wrapper.lo 
ext/zlib/zlib_filter.lo: /usr/src/php-5/ext/zlib/zlib_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/usr/src/php-5/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/zlib/zlib_filter.c -o ext/zlib/zlib_filter.lo 
ext/bz2/bz2.lo: /usr/src/php-5/ext/bz2/bz2.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/usr/src/php-5/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/bz2/bz2.c -o ext/bz2/bz2.lo 
ext/bz2/bz2_filter.lo: /usr/src/php-5/ext/bz2/bz2_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/usr/src/php-5/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/bz2/bz2_filter.c -o ext/bz2/bz2_filter.lo 
ext/ctype/ctype.lo: /usr/src/php-5/ext/ctype/ctype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ctype/ -I/usr/src/php-5/ext/ctype/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/ctype/ctype.c -o ext/ctype/ctype.lo 
ext/curl/interface.lo: /usr/src/php-5/ext/curl/interface.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/usr/src/php-5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/curl/interface.c -o ext/curl/interface.lo 
ext/curl/multi.lo: /usr/src/php-5/ext/curl/multi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/usr/src/php-5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/curl/multi.c -o ext/curl/multi.lo 
ext/curl/share.lo: /usr/src/php-5/ext/curl/share.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/usr/src/php-5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/curl/share.c -o ext/curl/share.lo 
ext/curl/curl_file.lo: /usr/src/php-5/ext/curl/curl_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/usr/src/php-5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/curl/curl_file.c -o ext/curl/curl_file.lo 
ext/dom/php_dom.lo: /usr/src/php-5/ext/dom/php_dom.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/php_dom.c -o ext/dom/php_dom.lo 
ext/dom/attr.lo: /usr/src/php-5/ext/dom/attr.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/attr.c -o ext/dom/attr.lo 
ext/dom/document.lo: /usr/src/php-5/ext/dom/document.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/document.c -o ext/dom/document.lo 
ext/dom/domerrorhandler.lo: /usr/src/php-5/ext/dom/domerrorhandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domerrorhandler.c -o ext/dom/domerrorhandler.lo 
ext/dom/domstringlist.lo: /usr/src/php-5/ext/dom/domstringlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domstringlist.c -o ext/dom/domstringlist.lo 
ext/dom/domexception.lo: /usr/src/php-5/ext/dom/domexception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domexception.c -o ext/dom/domexception.lo 
ext/dom/namelist.lo: /usr/src/php-5/ext/dom/namelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/namelist.c -o ext/dom/namelist.lo 
ext/dom/processinginstruction.lo: /usr/src/php-5/ext/dom/processinginstruction.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/processinginstruction.c -o ext/dom/processinginstruction.lo 
ext/dom/cdatasection.lo: /usr/src/php-5/ext/dom/cdatasection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/cdatasection.c -o ext/dom/cdatasection.lo 
ext/dom/documentfragment.lo: /usr/src/php-5/ext/dom/documentfragment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/documentfragment.c -o ext/dom/documentfragment.lo 
ext/dom/domimplementation.lo: /usr/src/php-5/ext/dom/domimplementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domimplementation.c -o ext/dom/domimplementation.lo 
ext/dom/element.lo: /usr/src/php-5/ext/dom/element.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/element.c -o ext/dom/element.lo 
ext/dom/node.lo: /usr/src/php-5/ext/dom/node.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/node.c -o ext/dom/node.lo 
ext/dom/string_extend.lo: /usr/src/php-5/ext/dom/string_extend.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/string_extend.c -o ext/dom/string_extend.lo 
ext/dom/characterdata.lo: /usr/src/php-5/ext/dom/characterdata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/characterdata.c -o ext/dom/characterdata.lo 
ext/dom/documenttype.lo: /usr/src/php-5/ext/dom/documenttype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/documenttype.c -o ext/dom/documenttype.lo 
ext/dom/domimplementationlist.lo: /usr/src/php-5/ext/dom/domimplementationlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domimplementationlist.c -o ext/dom/domimplementationlist.lo 
ext/dom/entity.lo: /usr/src/php-5/ext/dom/entity.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/entity.c -o ext/dom/entity.lo 
ext/dom/nodelist.lo: /usr/src/php-5/ext/dom/nodelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/nodelist.c -o ext/dom/nodelist.lo 
ext/dom/text.lo: /usr/src/php-5/ext/dom/text.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/text.c -o ext/dom/text.lo 
ext/dom/comment.lo: /usr/src/php-5/ext/dom/comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/comment.c -o ext/dom/comment.lo 
ext/dom/domconfiguration.lo: /usr/src/php-5/ext/dom/domconfiguration.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domconfiguration.c -o ext/dom/domconfiguration.lo 
ext/dom/domimplementationsource.lo: /usr/src/php-5/ext/dom/domimplementationsource.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domimplementationsource.c -o ext/dom/domimplementationsource.lo 
ext/dom/entityreference.lo: /usr/src/php-5/ext/dom/entityreference.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/entityreference.c -o ext/dom/entityreference.lo 
ext/dom/notation.lo: /usr/src/php-5/ext/dom/notation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/notation.c -o ext/dom/notation.lo 
ext/dom/xpath.lo: /usr/src/php-5/ext/dom/xpath.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/xpath.c -o ext/dom/xpath.lo 
ext/dom/dom_iterators.lo: /usr/src/php-5/ext/dom/dom_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/dom_iterators.c -o ext/dom/dom_iterators.lo 
ext/dom/typeinfo.lo: /usr/src/php-5/ext/dom/typeinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/typeinfo.c -o ext/dom/typeinfo.lo 
ext/dom/domerror.lo: /usr/src/php-5/ext/dom/domerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domerror.c -o ext/dom/domerror.lo 
ext/dom/domlocator.lo: /usr/src/php-5/ext/dom/domlocator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/domlocator.c -o ext/dom/domlocator.lo 
ext/dom/namednodemap.lo: /usr/src/php-5/ext/dom/namednodemap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/namednodemap.c -o ext/dom/namednodemap.lo 
ext/dom/userdatahandler.lo: /usr/src/php-5/ext/dom/userdatahandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/usr/src/php-5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/dom/userdatahandler.c -o ext/dom/userdatahandler.lo 
ext/exif/exif.lo: /usr/src/php-5/ext/exif/exif.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/exif/ -I/usr/src/php-5/ext/exif/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/exif/exif.c -o ext/exif/exif.lo 
ext/fileinfo/fileinfo.lo: /usr/src/php-5/ext/fileinfo/fileinfo.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/fileinfo.c -o ext/fileinfo/fileinfo.lo 
ext/fileinfo/libmagic/apprentice.lo: /usr/src/php-5/ext/fileinfo/libmagic/apprentice.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/apprentice.c -o ext/fileinfo/libmagic/apprentice.lo 
ext/fileinfo/libmagic/apptype.lo: /usr/src/php-5/ext/fileinfo/libmagic/apptype.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/apptype.c -o ext/fileinfo/libmagic/apptype.lo 
ext/fileinfo/libmagic/ascmagic.lo: /usr/src/php-5/ext/fileinfo/libmagic/ascmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/ascmagic.c -o ext/fileinfo/libmagic/ascmagic.lo 
ext/fileinfo/libmagic/cdf.lo: /usr/src/php-5/ext/fileinfo/libmagic/cdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/cdf.c -o ext/fileinfo/libmagic/cdf.lo 
ext/fileinfo/libmagic/cdf_time.lo: /usr/src/php-5/ext/fileinfo/libmagic/cdf_time.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/cdf_time.c -o ext/fileinfo/libmagic/cdf_time.lo 
ext/fileinfo/libmagic/compress.lo: /usr/src/php-5/ext/fileinfo/libmagic/compress.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/compress.c -o ext/fileinfo/libmagic/compress.lo 
ext/fileinfo/libmagic/encoding.lo: /usr/src/php-5/ext/fileinfo/libmagic/encoding.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/encoding.c -o ext/fileinfo/libmagic/encoding.lo 
ext/fileinfo/libmagic/fsmagic.lo: /usr/src/php-5/ext/fileinfo/libmagic/fsmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/fsmagic.c -o ext/fileinfo/libmagic/fsmagic.lo 
ext/fileinfo/libmagic/funcs.lo: /usr/src/php-5/ext/fileinfo/libmagic/funcs.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/funcs.c -o ext/fileinfo/libmagic/funcs.lo 
ext/fileinfo/libmagic/is_tar.lo: /usr/src/php-5/ext/fileinfo/libmagic/is_tar.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/is_tar.c -o ext/fileinfo/libmagic/is_tar.lo 
ext/fileinfo/libmagic/magic.lo: /usr/src/php-5/ext/fileinfo/libmagic/magic.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/magic.c -o ext/fileinfo/libmagic/magic.lo 
ext/fileinfo/libmagic/print.lo: /usr/src/php-5/ext/fileinfo/libmagic/print.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/print.c -o ext/fileinfo/libmagic/print.lo 
ext/fileinfo/libmagic/readcdf.lo: /usr/src/php-5/ext/fileinfo/libmagic/readcdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/readcdf.c -o ext/fileinfo/libmagic/readcdf.lo 
ext/fileinfo/libmagic/softmagic.lo: /usr/src/php-5/ext/fileinfo/libmagic/softmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/src/php-5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/usr/src/php-5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/fileinfo/libmagic/softmagic.c -o ext/fileinfo/libmagic/softmagic.lo 
ext/filter/filter.lo: /usr/src/php-5/ext/filter/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/usr/src/php-5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/filter/filter.c -o ext/filter/filter.lo 
ext/filter/sanitizing_filters.lo: /usr/src/php-5/ext/filter/sanitizing_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/usr/src/php-5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/filter/sanitizing_filters.c -o ext/filter/sanitizing_filters.lo 
ext/filter/logical_filters.lo: /usr/src/php-5/ext/filter/logical_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/usr/src/php-5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/filter/logical_filters.c -o ext/filter/logical_filters.lo 
ext/filter/callback_filter.lo: /usr/src/php-5/ext/filter/callback_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/usr/src/php-5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/filter/callback_filter.c -o ext/filter/callback_filter.lo 
ext/gd/gd.lo: /usr/src/php-5/ext/gd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/gd.c -o ext/gd/gd.lo 
ext/gd/libgd/gd.lo: /usr/src/php-5/ext/gd/libgd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd.c -o ext/gd/libgd/gd.lo 
ext/gd/libgd/gd_gd.lo: /usr/src/php-5/ext/gd/libgd/gd_gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_gd.c -o ext/gd/libgd/gd_gd.lo 
ext/gd/libgd/gd_gd2.lo: /usr/src/php-5/ext/gd/libgd/gd_gd2.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_gd2.c -o ext/gd/libgd/gd_gd2.lo 
ext/gd/libgd/gd_io.lo: /usr/src/php-5/ext/gd/libgd/gd_io.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_io.c -o ext/gd/libgd/gd_io.lo 
ext/gd/libgd/gd_io_dp.lo: /usr/src/php-5/ext/gd/libgd/gd_io_dp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_io_dp.c -o ext/gd/libgd/gd_io_dp.lo 
ext/gd/libgd/gd_io_file.lo: /usr/src/php-5/ext/gd/libgd/gd_io_file.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_io_file.c -o ext/gd/libgd/gd_io_file.lo 
ext/gd/libgd/gd_ss.lo: /usr/src/php-5/ext/gd/libgd/gd_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_ss.c -o ext/gd/libgd/gd_ss.lo 
ext/gd/libgd/gd_io_ss.lo: /usr/src/php-5/ext/gd/libgd/gd_io_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_io_ss.c -o ext/gd/libgd/gd_io_ss.lo 
ext/gd/libgd/webpimg.lo: /usr/src/php-5/ext/gd/libgd/webpimg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/webpimg.c -o ext/gd/libgd/webpimg.lo 
ext/gd/libgd/gd_webp.lo: /usr/src/php-5/ext/gd/libgd/gd_webp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_webp.c -o ext/gd/libgd/gd_webp.lo 
ext/gd/libgd/gd_png.lo: /usr/src/php-5/ext/gd/libgd/gd_png.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_png.c -o ext/gd/libgd/gd_png.lo 
ext/gd/libgd/gd_jpeg.lo: /usr/src/php-5/ext/gd/libgd/gd_jpeg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_jpeg.c -o ext/gd/libgd/gd_jpeg.lo 
ext/gd/libgd/gdxpm.lo: /usr/src/php-5/ext/gd/libgd/gdxpm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdxpm.c -o ext/gd/libgd/gdxpm.lo 
ext/gd/libgd/gdfontt.lo: /usr/src/php-5/ext/gd/libgd/gdfontt.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdfontt.c -o ext/gd/libgd/gdfontt.lo 
ext/gd/libgd/gdfonts.lo: /usr/src/php-5/ext/gd/libgd/gdfonts.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdfonts.c -o ext/gd/libgd/gdfonts.lo 
ext/gd/libgd/gdfontmb.lo: /usr/src/php-5/ext/gd/libgd/gdfontmb.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdfontmb.c -o ext/gd/libgd/gdfontmb.lo 
ext/gd/libgd/gdfontl.lo: /usr/src/php-5/ext/gd/libgd/gdfontl.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdfontl.c -o ext/gd/libgd/gdfontl.lo 
ext/gd/libgd/gdfontg.lo: /usr/src/php-5/ext/gd/libgd/gdfontg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdfontg.c -o ext/gd/libgd/gdfontg.lo 
ext/gd/libgd/gdtables.lo: /usr/src/php-5/ext/gd/libgd/gdtables.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdtables.c -o ext/gd/libgd/gdtables.lo 
ext/gd/libgd/gdft.lo: /usr/src/php-5/ext/gd/libgd/gdft.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdft.c -o ext/gd/libgd/gdft.lo 
ext/gd/libgd/gdcache.lo: /usr/src/php-5/ext/gd/libgd/gdcache.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdcache.c -o ext/gd/libgd/gdcache.lo 
ext/gd/libgd/gdkanji.lo: /usr/src/php-5/ext/gd/libgd/gdkanji.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdkanji.c -o ext/gd/libgd/gdkanji.lo 
ext/gd/libgd/wbmp.lo: /usr/src/php-5/ext/gd/libgd/wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/wbmp.c -o ext/gd/libgd/wbmp.lo 
ext/gd/libgd/gd_wbmp.lo: /usr/src/php-5/ext/gd/libgd/gd_wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_wbmp.c -o ext/gd/libgd/gd_wbmp.lo 
ext/gd/libgd/gdhelpers.lo: /usr/src/php-5/ext/gd/libgd/gdhelpers.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gdhelpers.c -o ext/gd/libgd/gdhelpers.lo 
ext/gd/libgd/gd_topal.lo: /usr/src/php-5/ext/gd/libgd/gd_topal.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_topal.c -o ext/gd/libgd/gd_topal.lo 
ext/gd/libgd/gd_gif_in.lo: /usr/src/php-5/ext/gd/libgd/gd_gif_in.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_gif_in.c -o ext/gd/libgd/gd_gif_in.lo 
ext/gd/libgd/xbm.lo: /usr/src/php-5/ext/gd/libgd/xbm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/xbm.c -o ext/gd/libgd/xbm.lo 
ext/gd/libgd/gd_gif_out.lo: /usr/src/php-5/ext/gd/libgd/gd_gif_out.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_gif_out.c -o ext/gd/libgd/gd_gif_out.lo 
ext/gd/libgd/gd_security.lo: /usr/src/php-5/ext/gd/libgd/gd_security.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_security.c -o ext/gd/libgd/gd_security.lo 
ext/gd/libgd/gd_filter.lo: /usr/src/php-5/ext/gd/libgd/gd_filter.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_filter.c -o ext/gd/libgd/gd_filter.lo 
ext/gd/libgd/gd_pixelate.lo: /usr/src/php-5/ext/gd/libgd/gd_pixelate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_pixelate.c -o ext/gd/libgd/gd_pixelate.lo 
ext/gd/libgd/gd_arc.lo: /usr/src/php-5/ext/gd/libgd/gd_arc.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_arc.c -o ext/gd/libgd/gd_arc.lo 
ext/gd/libgd/gd_rotate.lo: /usr/src/php-5/ext/gd/libgd/gd_rotate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_rotate.c -o ext/gd/libgd/gd_rotate.lo 
ext/gd/libgd/gd_color.lo: /usr/src/php-5/ext/gd/libgd/gd_color.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_color.c -o ext/gd/libgd/gd_color.lo 
ext/gd/libgd/gd_transform.lo: /usr/src/php-5/ext/gd/libgd/gd_transform.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_transform.c -o ext/gd/libgd/gd_transform.lo 
ext/gd/libgd/gd_crop.lo: /usr/src/php-5/ext/gd/libgd/gd_crop.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_crop.c -o ext/gd/libgd/gd_crop.lo 
ext/gd/libgd/gd_interpolation.lo: /usr/src/php-5/ext/gd/libgd/gd_interpolation.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_interpolation.c -o ext/gd/libgd/gd_interpolation.lo 
ext/gd/libgd/gd_matrix.lo: /usr/src/php-5/ext/gd/libgd/gd_matrix.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/usr/src/php-5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/gd/libgd/gd_matrix.c -o ext/gd/libgd/gd_matrix.lo 
ext/hash/hash.lo: /usr/src/php-5/ext/hash/hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash.c -o ext/hash/hash.lo 
ext/hash/hash_md.lo: /usr/src/php-5/ext/hash/hash_md.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_md.c -o ext/hash/hash_md.lo 
ext/hash/hash_sha.lo: /usr/src/php-5/ext/hash/hash_sha.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_sha.c -o ext/hash/hash_sha.lo 
ext/hash/hash_ripemd.lo: /usr/src/php-5/ext/hash/hash_ripemd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_ripemd.c -o ext/hash/hash_ripemd.lo 
ext/hash/hash_haval.lo: /usr/src/php-5/ext/hash/hash_haval.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_haval.c -o ext/hash/hash_haval.lo 
ext/hash/hash_tiger.lo: /usr/src/php-5/ext/hash/hash_tiger.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_tiger.c -o ext/hash/hash_tiger.lo 
ext/hash/hash_gost.lo: /usr/src/php-5/ext/hash/hash_gost.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_gost.c -o ext/hash/hash_gost.lo 
ext/hash/hash_snefru.lo: /usr/src/php-5/ext/hash/hash_snefru.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_snefru.c -o ext/hash/hash_snefru.lo 
ext/hash/hash_whirlpool.lo: /usr/src/php-5/ext/hash/hash_whirlpool.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_whirlpool.c -o ext/hash/hash_whirlpool.lo 
ext/hash/hash_adler32.lo: /usr/src/php-5/ext/hash/hash_adler32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_adler32.c -o ext/hash/hash_adler32.lo 
ext/hash/hash_crc32.lo: /usr/src/php-5/ext/hash/hash_crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_crc32.c -o ext/hash/hash_crc32.lo 
ext/hash/hash_fnv.lo: /usr/src/php-5/ext/hash/hash_fnv.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_fnv.c -o ext/hash/hash_fnv.lo 
ext/hash/hash_joaat.lo: /usr/src/php-5/ext/hash/hash_joaat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/usr/src/php-5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/hash/hash_joaat.c -o ext/hash/hash_joaat.lo 
ext/iconv/iconv.lo: /usr/src/php-5/ext/iconv/iconv.c
	$(LIBTOOL) --mode=compile $(CC) -I"/usr/include" -Iext/iconv/ -I/usr/src/php-5/ext/iconv/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/iconv/iconv.c -o ext/iconv/iconv.lo 
ext/json/json.lo: /usr/src/php-5/ext/json/json.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/usr/src/php-5/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/json/json.c -o ext/json/json.lo 
ext/json/JSON_parser.lo: /usr/src/php-5/ext/json/JSON_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/usr/src/php-5/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/json/JSON_parser.c -o ext/json/JSON_parser.lo 
ext/mbstring/oniguruma/regcomp.lo: /usr/src/php-5/ext/mbstring/oniguruma/regcomp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regcomp.c -o ext/mbstring/oniguruma/regcomp.lo 
ext/mbstring/oniguruma/regerror.lo: /usr/src/php-5/ext/mbstring/oniguruma/regerror.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regerror.c -o ext/mbstring/oniguruma/regerror.lo 
ext/mbstring/oniguruma/regexec.lo: /usr/src/php-5/ext/mbstring/oniguruma/regexec.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regexec.c -o ext/mbstring/oniguruma/regexec.lo 
ext/mbstring/oniguruma/reggnu.lo: /usr/src/php-5/ext/mbstring/oniguruma/reggnu.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/reggnu.c -o ext/mbstring/oniguruma/reggnu.lo 
ext/mbstring/oniguruma/regparse.lo: /usr/src/php-5/ext/mbstring/oniguruma/regparse.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regparse.c -o ext/mbstring/oniguruma/regparse.lo 
ext/mbstring/oniguruma/regenc.lo: /usr/src/php-5/ext/mbstring/oniguruma/regenc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regenc.c -o ext/mbstring/oniguruma/regenc.lo 
ext/mbstring/oniguruma/regext.lo: /usr/src/php-5/ext/mbstring/oniguruma/regext.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regext.c -o ext/mbstring/oniguruma/regext.lo 
ext/mbstring/oniguruma/regsyntax.lo: /usr/src/php-5/ext/mbstring/oniguruma/regsyntax.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regsyntax.c -o ext/mbstring/oniguruma/regsyntax.lo 
ext/mbstring/oniguruma/regtrav.lo: /usr/src/php-5/ext/mbstring/oniguruma/regtrav.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regtrav.c -o ext/mbstring/oniguruma/regtrav.lo 
ext/mbstring/oniguruma/regversion.lo: /usr/src/php-5/ext/mbstring/oniguruma/regversion.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/regversion.c -o ext/mbstring/oniguruma/regversion.lo 
ext/mbstring/oniguruma/st.lo: /usr/src/php-5/ext/mbstring/oniguruma/st.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/st.c -o ext/mbstring/oniguruma/st.lo 
ext/mbstring/oniguruma/enc/unicode.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/unicode.c -o ext/mbstring/oniguruma/enc/unicode.lo 
ext/mbstring/oniguruma/enc/ascii.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/ascii.c -o ext/mbstring/oniguruma/enc/ascii.lo 
ext/mbstring/oniguruma/enc/utf8.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/utf8.c -o ext/mbstring/oniguruma/enc/utf8.lo 
ext/mbstring/oniguruma/enc/euc_jp.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/euc_jp.c -o ext/mbstring/oniguruma/enc/euc_jp.lo 
ext/mbstring/oniguruma/enc/euc_tw.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/euc_tw.c -o ext/mbstring/oniguruma/enc/euc_tw.lo 
ext/mbstring/oniguruma/enc/euc_kr.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/euc_kr.c -o ext/mbstring/oniguruma/enc/euc_kr.lo 
ext/mbstring/oniguruma/enc/sjis.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/sjis.c -o ext/mbstring/oniguruma/enc/sjis.lo 
ext/mbstring/oniguruma/enc/iso8859_1.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_1.c -o ext/mbstring/oniguruma/enc/iso8859_1.lo 
ext/mbstring/oniguruma/enc/iso8859_2.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_2.c -o ext/mbstring/oniguruma/enc/iso8859_2.lo 
ext/mbstring/oniguruma/enc/iso8859_3.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_3.c -o ext/mbstring/oniguruma/enc/iso8859_3.lo 
ext/mbstring/oniguruma/enc/iso8859_4.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_4.c -o ext/mbstring/oniguruma/enc/iso8859_4.lo 
ext/mbstring/oniguruma/enc/iso8859_5.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_5.c -o ext/mbstring/oniguruma/enc/iso8859_5.lo 
ext/mbstring/oniguruma/enc/iso8859_6.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_6.c -o ext/mbstring/oniguruma/enc/iso8859_6.lo 
ext/mbstring/oniguruma/enc/iso8859_7.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_7.c -o ext/mbstring/oniguruma/enc/iso8859_7.lo 
ext/mbstring/oniguruma/enc/iso8859_8.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_8.c -o ext/mbstring/oniguruma/enc/iso8859_8.lo 
ext/mbstring/oniguruma/enc/iso8859_9.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_9.c -o ext/mbstring/oniguruma/enc/iso8859_9.lo 
ext/mbstring/oniguruma/enc/iso8859_10.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_10.c -o ext/mbstring/oniguruma/enc/iso8859_10.lo 
ext/mbstring/oniguruma/enc/iso8859_11.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_11.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_11.c -o ext/mbstring/oniguruma/enc/iso8859_11.lo 
ext/mbstring/oniguruma/enc/iso8859_13.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_13.c -o ext/mbstring/oniguruma/enc/iso8859_13.lo 
ext/mbstring/oniguruma/enc/iso8859_14.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_14.c -o ext/mbstring/oniguruma/enc/iso8859_14.lo 
ext/mbstring/oniguruma/enc/iso8859_15.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_15.c -o ext/mbstring/oniguruma/enc/iso8859_15.lo 
ext/mbstring/oniguruma/enc/iso8859_16.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/iso8859_16.c -o ext/mbstring/oniguruma/enc/iso8859_16.lo 
ext/mbstring/oniguruma/enc/koi8.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/koi8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/koi8.c -o ext/mbstring/oniguruma/enc/koi8.lo 
ext/mbstring/oniguruma/enc/koi8_r.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/koi8_r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/koi8_r.c -o ext/mbstring/oniguruma/enc/koi8_r.lo 
ext/mbstring/oniguruma/enc/big5.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/big5.c -o ext/mbstring/oniguruma/enc/big5.lo 
ext/mbstring/oniguruma/enc/utf16_be.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/utf16_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/utf16_be.c -o ext/mbstring/oniguruma/enc/utf16_be.lo 
ext/mbstring/oniguruma/enc/utf16_le.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/utf16_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/utf16_le.c -o ext/mbstring/oniguruma/enc/utf16_le.lo 
ext/mbstring/oniguruma/enc/utf32_be.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/utf32_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/utf32_be.c -o ext/mbstring/oniguruma/enc/utf32_be.lo 
ext/mbstring/oniguruma/enc/utf32_le.lo: /usr/src/php-5/ext/mbstring/oniguruma/enc/utf32_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/oniguruma/enc/utf32_le.c -o ext/mbstring/oniguruma/enc/utf32_le.lo 
ext/mbstring/libmbfl/filters/html_entities.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/html_entities.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/html_entities.c -o ext/mbstring/libmbfl/filters/html_entities.lo 
ext/mbstring/libmbfl/filters/mbfilter_7bit.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_7bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_7bit.c -o ext/mbstring/libmbfl/filters/mbfilter_7bit.lo 
ext/mbstring/libmbfl/filters/mbfilter_ascii.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_ascii.c -o ext/mbstring/libmbfl/filters/mbfilter_ascii.lo 
ext/mbstring/libmbfl/filters/mbfilter_base64.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_base64.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_base64.c -o ext/mbstring/libmbfl/filters/mbfilter_base64.lo 
ext/mbstring/libmbfl/filters/mbfilter_big5.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_big5.c -o ext/mbstring/libmbfl/filters/mbfilter_big5.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte2.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_byte2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_byte2.c -o ext/mbstring/libmbfl/filters/mbfilter_byte2.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte4.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_byte4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_byte4.c -o ext/mbstring/libmbfl/filters/mbfilter_byte4.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c -o ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp850.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp850.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp850.c -o ext/mbstring/libmbfl/filters/mbfilter_cp850.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp866.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp866.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp866.c -o ext/mbstring/libmbfl/filters/mbfilter_cp866.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp932.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp936.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp936.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_cp936.c -o ext/mbstring/libmbfl/filters/mbfilter_cp936.lo 
ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c -o ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo 
ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c -o ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo 
ext/mbstring/libmbfl/filters/mbfilter_hz.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_hz.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_hz.c -o ext/mbstring/libmbfl/filters/mbfilter_hz.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo 
ext/mbstring/libmbfl/filters/mbfilter_jis.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_jis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_jis.c -o ext/mbstring/libmbfl/filters/mbfilter_jis.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo 
ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c -o ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo 
ext/mbstring/libmbfl/filters/mbfilter_qprint.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_qprint.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_qprint.c -o ext/mbstring/libmbfl/filters/mbfilter_qprint.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c -o ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo 
ext/mbstring/libmbfl/filters/mbfilter_uhc.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_uhc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_uhc.c -o ext/mbstring/libmbfl/filters/mbfilter_uhc.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf16.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf16.c -o ext/mbstring/libmbfl/filters/mbfilter_utf16.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf32.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf32.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf32.c -o ext/mbstring/libmbfl/filters/mbfilter_utf32.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf7.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf8.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c -o ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo: /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo 
ext/mbstring/libmbfl/mbfl/mbfilter.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter.c -o ext/mbstring/libmbfl/mbfl/mbfilter.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c -o ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c -o ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c -o ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo 
ext/mbstring/libmbfl/mbfl/mbfl_convert.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_convert.c -o ext/mbstring/libmbfl/mbfl/mbfl_convert.lo 
ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c -o ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo 
ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c -o ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo 
ext/mbstring/libmbfl/mbfl/mbfl_ident.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_ident.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_ident.c -o ext/mbstring/libmbfl/mbfl/mbfl_ident.lo 
ext/mbstring/libmbfl/mbfl/mbfl_language.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_language.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_language.c -o ext/mbstring/libmbfl/mbfl/mbfl_language.lo 
ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c -o ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo 
ext/mbstring/libmbfl/mbfl/mbfl_string.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_string.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_string.c -o ext/mbstring/libmbfl/mbfl/mbfl_string.lo 
ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo: /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c -o ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo 
ext/mbstring/libmbfl/nls/nls_de.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_de.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_de.c -o ext/mbstring/libmbfl/nls/nls_de.lo 
ext/mbstring/libmbfl/nls/nls_en.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_en.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_en.c -o ext/mbstring/libmbfl/nls/nls_en.lo 
ext/mbstring/libmbfl/nls/nls_ja.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_ja.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_ja.c -o ext/mbstring/libmbfl/nls/nls_ja.lo 
ext/mbstring/libmbfl/nls/nls_kr.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_kr.c -o ext/mbstring/libmbfl/nls/nls_kr.lo 
ext/mbstring/libmbfl/nls/nls_neutral.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_neutral.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_neutral.c -o ext/mbstring/libmbfl/nls/nls_neutral.lo 
ext/mbstring/libmbfl/nls/nls_ru.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_ru.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_ru.c -o ext/mbstring/libmbfl/nls/nls_ru.lo 
ext/mbstring/libmbfl/nls/nls_uni.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_uni.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_uni.c -o ext/mbstring/libmbfl/nls/nls_uni.lo 
ext/mbstring/libmbfl/nls/nls_zh.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_zh.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_zh.c -o ext/mbstring/libmbfl/nls/nls_zh.lo 
ext/mbstring/libmbfl/nls/nls_hy.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_hy.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_hy.c -o ext/mbstring/libmbfl/nls/nls_hy.lo 
ext/mbstring/libmbfl/nls/nls_tr.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_tr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_tr.c -o ext/mbstring/libmbfl/nls/nls_tr.lo 
ext/mbstring/libmbfl/nls/nls_ua.lo: /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_ua.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/libmbfl/nls/nls_ua.c -o ext/mbstring/libmbfl/nls/nls_ua.lo 
ext/mbstring/mbstring.lo: /usr/src/php-5/ext/mbstring/mbstring.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/mbstring.c -o ext/mbstring/mbstring.lo 
ext/mbstring/php_unicode.lo: /usr/src/php-5/ext/mbstring/php_unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/php_unicode.c -o ext/mbstring/php_unicode.lo 
ext/mbstring/mb_gpc.lo: /usr/src/php-5/ext/mbstring/mb_gpc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/mb_gpc.c -o ext/mbstring/mb_gpc.lo 
ext/mbstring/php_mbregex.lo: /usr/src/php-5/ext/mbstring/php_mbregex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/usr/src/php-5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mbstring/php_mbregex.c -o ext/mbstring/php_mbregex.lo 
ext/mcrypt/mcrypt.lo: /usr/src/php-5/ext/mcrypt/mcrypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/usr/src/php-5/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mcrypt/mcrypt.c -o ext/mcrypt/mcrypt.lo 
ext/mcrypt/mcrypt_filter.lo: /usr/src/php-5/ext/mcrypt/mcrypt_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/usr/src/php-5/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mcrypt/mcrypt_filter.c -o ext/mcrypt/mcrypt_filter.lo 
ext/mysql/php_mysql.lo: /usr/src/php-5/ext/mysql/php_mysql.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysql/ -I/usr/src/php-5/ext/mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysql/php_mysql.c -o ext/mysql/php_mysql.lo 
ext/mysqli/mysqli.lo: /usr/src/php-5/ext/mysqli/mysqli.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli.c -o ext/mysqli/mysqli.lo 
ext/mysqli/mysqli_api.lo: /usr/src/php-5/ext/mysqli/mysqli_api.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_api.c -o ext/mysqli/mysqli_api.lo 
ext/mysqli/mysqli_prop.lo: /usr/src/php-5/ext/mysqli/mysqli_prop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_prop.c -o ext/mysqli/mysqli_prop.lo 
ext/mysqli/mysqli_nonapi.lo: /usr/src/php-5/ext/mysqli/mysqli_nonapi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_nonapi.c -o ext/mysqli/mysqli_nonapi.lo 
ext/mysqli/mysqli_fe.lo: /usr/src/php-5/ext/mysqli/mysqli_fe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_fe.c -o ext/mysqli/mysqli_fe.lo 
ext/mysqli/mysqli_report.lo: /usr/src/php-5/ext/mysqli/mysqli_report.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_report.c -o ext/mysqli/mysqli_report.lo 
ext/mysqli/mysqli_driver.lo: /usr/src/php-5/ext/mysqli/mysqli_driver.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_driver.c -o ext/mysqli/mysqli_driver.lo 
ext/mysqli/mysqli_warning.lo: /usr/src/php-5/ext/mysqli/mysqli_warning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_warning.c -o ext/mysqli/mysqli_warning.lo 
ext/mysqli/mysqli_exception.lo: /usr/src/php-5/ext/mysqli/mysqli_exception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_exception.c -o ext/mysqli/mysqli_exception.lo 
ext/mysqli/mysqli_result_iterator.lo: /usr/src/php-5/ext/mysqli/mysqli_result_iterator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/usr/src/php-5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqli/mysqli_result_iterator.c -o ext/mysqli/mysqli_result_iterator.lo 
ext/opcache/ZendAccelerator.lo: /usr/src/php-5/ext/opcache/ZendAccelerator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/ZendAccelerator.c -o ext/opcache/ZendAccelerator.lo 
ext/opcache/zend_accelerator_blacklist.lo: /usr/src/php-5/ext/opcache/zend_accelerator_blacklist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_accelerator_blacklist.c -o ext/opcache/zend_accelerator_blacklist.lo 
ext/opcache/zend_accelerator_debug.lo: /usr/src/php-5/ext/opcache/zend_accelerator_debug.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_accelerator_debug.c -o ext/opcache/zend_accelerator_debug.lo 
ext/opcache/zend_accelerator_hash.lo: /usr/src/php-5/ext/opcache/zend_accelerator_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_accelerator_hash.c -o ext/opcache/zend_accelerator_hash.lo 
ext/opcache/zend_accelerator_module.lo: /usr/src/php-5/ext/opcache/zend_accelerator_module.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_accelerator_module.c -o ext/opcache/zend_accelerator_module.lo 
ext/opcache/zend_persist.lo: /usr/src/php-5/ext/opcache/zend_persist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_persist.c -o ext/opcache/zend_persist.lo 
ext/opcache/zend_persist_calc.lo: /usr/src/php-5/ext/opcache/zend_persist_calc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_persist_calc.c -o ext/opcache/zend_persist_calc.lo 
ext/opcache/zend_shared_alloc.lo: /usr/src/php-5/ext/opcache/zend_shared_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_shared_alloc.c -o ext/opcache/zend_shared_alloc.lo 
ext/opcache/zend_accelerator_util_funcs.lo: /usr/src/php-5/ext/opcache/zend_accelerator_util_funcs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/zend_accelerator_util_funcs.c -o ext/opcache/zend_accelerator_util_funcs.lo 
ext/opcache/shared_alloc_shm.lo: /usr/src/php-5/ext/opcache/shared_alloc_shm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/shared_alloc_shm.c -o ext/opcache/shared_alloc_shm.lo 
ext/opcache/shared_alloc_mmap.lo: /usr/src/php-5/ext/opcache/shared_alloc_mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/shared_alloc_mmap.c -o ext/opcache/shared_alloc_mmap.lo 
ext/opcache/shared_alloc_posix.lo: /usr/src/php-5/ext/opcache/shared_alloc_posix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/shared_alloc_posix.c -o ext/opcache/shared_alloc_posix.lo 
ext/opcache/Optimizer/zend_optimizer.lo: /usr/src/php-5/ext/opcache/Optimizer/zend_optimizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/opcache/ -I/usr/src/php-5/ext/opcache/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /usr/src/php-5/ext/opcache/Optimizer/zend_optimizer.c -o ext/opcache/Optimizer/zend_optimizer.lo 
$(phplibdir)/opcache.la: ext/opcache/opcache.la
	$(LIBTOOL) --mode=install cp ext/opcache/opcache.la $(phplibdir)

ext/opcache/opcache.la: $(shared_objects_opcache) $(OPCACHE_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_opcache) $(OPCACHE_SHARED_LIBADD)

ext/reflection/php_reflection.lo: /usr/src/php-5/ext/reflection/php_reflection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/reflection/ -I/usr/src/php-5/ext/reflection/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/reflection/php_reflection.c -o ext/reflection/php_reflection.lo 
ext/session/mod_user_class.lo: /usr/src/php-5/ext/session/mod_user_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/usr/src/php-5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/session/mod_user_class.c -o ext/session/mod_user_class.lo 
ext/session/session.lo: /usr/src/php-5/ext/session/session.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/usr/src/php-5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/session/session.c -o ext/session/session.lo 
ext/session/mod_files.lo: /usr/src/php-5/ext/session/mod_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/usr/src/php-5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/session/mod_files.c -o ext/session/mod_files.lo 
ext/session/mod_mm.lo: /usr/src/php-5/ext/session/mod_mm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/usr/src/php-5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/session/mod_mm.c -o ext/session/mod_mm.lo 
ext/session/mod_user.lo: /usr/src/php-5/ext/session/mod_user.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/usr/src/php-5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/session/mod_user.c -o ext/session/mod_user.lo 
ext/simplexml/simplexml.lo: /usr/src/php-5/ext/simplexml/simplexml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/usr/src/php-5/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/simplexml/simplexml.c -o ext/simplexml/simplexml.lo 
ext/simplexml/sxe.lo: /usr/src/php-5/ext/simplexml/sxe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/usr/src/php-5/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/simplexml/sxe.c -o ext/simplexml/sxe.lo 
ext/spl/php_spl.lo: /usr/src/php-5/ext/spl/php_spl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/php_spl.c -o ext/spl/php_spl.lo 
ext/spl/spl_functions.lo: /usr/src/php-5/ext/spl/spl_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_functions.c -o ext/spl/spl_functions.lo 
ext/spl/spl_engine.lo: /usr/src/php-5/ext/spl/spl_engine.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_engine.c -o ext/spl/spl_engine.lo 
ext/spl/spl_iterators.lo: /usr/src/php-5/ext/spl/spl_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_iterators.c -o ext/spl/spl_iterators.lo 
ext/spl/spl_array.lo: /usr/src/php-5/ext/spl/spl_array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_array.c -o ext/spl/spl_array.lo 
ext/spl/spl_directory.lo: /usr/src/php-5/ext/spl/spl_directory.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_directory.c -o ext/spl/spl_directory.lo 
ext/spl/spl_exceptions.lo: /usr/src/php-5/ext/spl/spl_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_exceptions.c -o ext/spl/spl_exceptions.lo 
ext/spl/spl_observer.lo: /usr/src/php-5/ext/spl/spl_observer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_observer.c -o ext/spl/spl_observer.lo 
ext/spl/spl_dllist.lo: /usr/src/php-5/ext/spl/spl_dllist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_dllist.c -o ext/spl/spl_dllist.lo 
ext/spl/spl_heap.lo: /usr/src/php-5/ext/spl/spl_heap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_heap.c -o ext/spl/spl_heap.lo 
ext/spl/spl_fixedarray.lo: /usr/src/php-5/ext/spl/spl_fixedarray.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/usr/src/php-5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/spl/spl_fixedarray.c -o ext/spl/spl_fixedarray.lo 
ext/standard/crypt_freesec.lo: /usr/src/php-5/ext/standard/crypt_freesec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/crypt_freesec.c -o ext/standard/crypt_freesec.lo 
ext/standard/crypt_blowfish.lo: /usr/src/php-5/ext/standard/crypt_blowfish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/crypt_blowfish.c -o ext/standard/crypt_blowfish.lo 
ext/standard/crypt_sha512.lo: /usr/src/php-5/ext/standard/crypt_sha512.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/crypt_sha512.c -o ext/standard/crypt_sha512.lo 
ext/standard/crypt_sha256.lo: /usr/src/php-5/ext/standard/crypt_sha256.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/crypt_sha256.c -o ext/standard/crypt_sha256.lo 
ext/standard/php_crypt_r.lo: /usr/src/php-5/ext/standard/php_crypt_r.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/php_crypt_r.c -o ext/standard/php_crypt_r.lo 
ext/standard/array.lo: /usr/src/php-5/ext/standard/array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/array.c -o ext/standard/array.lo 
ext/standard/base64.lo: /usr/src/php-5/ext/standard/base64.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/base64.c -o ext/standard/base64.lo 
ext/standard/basic_functions.lo: /usr/src/php-5/ext/standard/basic_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/basic_functions.c -o ext/standard/basic_functions.lo 
ext/standard/browscap.lo: /usr/src/php-5/ext/standard/browscap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/browscap.c -o ext/standard/browscap.lo 
ext/standard/crc32.lo: /usr/src/php-5/ext/standard/crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/crc32.c -o ext/standard/crc32.lo 
ext/standard/crypt.lo: /usr/src/php-5/ext/standard/crypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/crypt.c -o ext/standard/crypt.lo 
ext/standard/cyr_convert.lo: /usr/src/php-5/ext/standard/cyr_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/cyr_convert.c -o ext/standard/cyr_convert.lo 
ext/standard/datetime.lo: /usr/src/php-5/ext/standard/datetime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/datetime.c -o ext/standard/datetime.lo 
ext/standard/dir.lo: /usr/src/php-5/ext/standard/dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/dir.c -o ext/standard/dir.lo 
ext/standard/dl.lo: /usr/src/php-5/ext/standard/dl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/dl.c -o ext/standard/dl.lo 
ext/standard/dns.lo: /usr/src/php-5/ext/standard/dns.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/dns.c -o ext/standard/dns.lo 
ext/standard/exec.lo: /usr/src/php-5/ext/standard/exec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/exec.c -o ext/standard/exec.lo 
ext/standard/file.lo: /usr/src/php-5/ext/standard/file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/file.c -o ext/standard/file.lo 
ext/standard/filestat.lo: /usr/src/php-5/ext/standard/filestat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/filestat.c -o ext/standard/filestat.lo 
ext/standard/flock_compat.lo: /usr/src/php-5/ext/standard/flock_compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/flock_compat.c -o ext/standard/flock_compat.lo 
ext/standard/formatted_print.lo: /usr/src/php-5/ext/standard/formatted_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/formatted_print.c -o ext/standard/formatted_print.lo 
ext/standard/fsock.lo: /usr/src/php-5/ext/standard/fsock.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/fsock.c -o ext/standard/fsock.lo 
ext/standard/head.lo: /usr/src/php-5/ext/standard/head.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/head.c -o ext/standard/head.lo 
ext/standard/html.lo: /usr/src/php-5/ext/standard/html.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/html.c -o ext/standard/html.lo 
ext/standard/image.lo: /usr/src/php-5/ext/standard/image.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/image.c -o ext/standard/image.lo 
ext/standard/info.lo: /usr/src/php-5/ext/standard/info.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/info.c -o ext/standard/info.lo 
ext/standard/iptc.lo: /usr/src/php-5/ext/standard/iptc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/iptc.c -o ext/standard/iptc.lo 
ext/standard/lcg.lo: /usr/src/php-5/ext/standard/lcg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/lcg.c -o ext/standard/lcg.lo 
ext/standard/link.lo: /usr/src/php-5/ext/standard/link.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/link.c -o ext/standard/link.lo 
ext/standard/mail.lo: /usr/src/php-5/ext/standard/mail.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/mail.c -o ext/standard/mail.lo 
ext/standard/math.lo: /usr/src/php-5/ext/standard/math.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/math.c -o ext/standard/math.lo 
ext/standard/md5.lo: /usr/src/php-5/ext/standard/md5.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/md5.c -o ext/standard/md5.lo 
ext/standard/metaphone.lo: /usr/src/php-5/ext/standard/metaphone.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/metaphone.c -o ext/standard/metaphone.lo 
ext/standard/microtime.lo: /usr/src/php-5/ext/standard/microtime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/microtime.c -o ext/standard/microtime.lo 
ext/standard/pack.lo: /usr/src/php-5/ext/standard/pack.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/pack.c -o ext/standard/pack.lo 
ext/standard/pageinfo.lo: /usr/src/php-5/ext/standard/pageinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/pageinfo.c -o ext/standard/pageinfo.lo 
ext/standard/quot_print.lo: /usr/src/php-5/ext/standard/quot_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/quot_print.c -o ext/standard/quot_print.lo 
ext/standard/rand.lo: /usr/src/php-5/ext/standard/rand.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/rand.c -o ext/standard/rand.lo 
ext/standard/soundex.lo: /usr/src/php-5/ext/standard/soundex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/soundex.c -o ext/standard/soundex.lo 
ext/standard/string.lo: /usr/src/php-5/ext/standard/string.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/string.c -o ext/standard/string.lo 
ext/standard/scanf.lo: /usr/src/php-5/ext/standard/scanf.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/scanf.c -o ext/standard/scanf.lo 
ext/standard/syslog.lo: /usr/src/php-5/ext/standard/syslog.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/syslog.c -o ext/standard/syslog.lo 
ext/standard/type.lo: /usr/src/php-5/ext/standard/type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/type.c -o ext/standard/type.lo 
ext/standard/uniqid.lo: /usr/src/php-5/ext/standard/uniqid.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/uniqid.c -o ext/standard/uniqid.lo 
ext/standard/url.lo: /usr/src/php-5/ext/standard/url.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/url.c -o ext/standard/url.lo 
ext/standard/var.lo: /usr/src/php-5/ext/standard/var.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/var.c -o ext/standard/var.lo 
ext/standard/versioning.lo: /usr/src/php-5/ext/standard/versioning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/versioning.c -o ext/standard/versioning.lo 
ext/standard/assert.lo: /usr/src/php-5/ext/standard/assert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/assert.c -o ext/standard/assert.lo 
ext/standard/strnatcmp.lo: /usr/src/php-5/ext/standard/strnatcmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/strnatcmp.c -o ext/standard/strnatcmp.lo 
ext/standard/levenshtein.lo: /usr/src/php-5/ext/standard/levenshtein.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/levenshtein.c -o ext/standard/levenshtein.lo 
ext/standard/incomplete_class.lo: /usr/src/php-5/ext/standard/incomplete_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/incomplete_class.c -o ext/standard/incomplete_class.lo 
ext/standard/url_scanner_ex.lo: /usr/src/php-5/ext/standard/url_scanner_ex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/url_scanner_ex.c -o ext/standard/url_scanner_ex.lo 
ext/standard/ftp_fopen_wrapper.lo: /usr/src/php-5/ext/standard/ftp_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/ftp_fopen_wrapper.c -o ext/standard/ftp_fopen_wrapper.lo 
ext/standard/http_fopen_wrapper.lo: /usr/src/php-5/ext/standard/http_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/http_fopen_wrapper.c -o ext/standard/http_fopen_wrapper.lo 
ext/standard/php_fopen_wrapper.lo: /usr/src/php-5/ext/standard/php_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/php_fopen_wrapper.c -o ext/standard/php_fopen_wrapper.lo 
ext/standard/credits.lo: /usr/src/php-5/ext/standard/credits.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/credits.c -o ext/standard/credits.lo 
ext/standard/css.lo: /usr/src/php-5/ext/standard/css.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/css.c -o ext/standard/css.lo 
ext/standard/var_unserializer.lo: /usr/src/php-5/ext/standard/var_unserializer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/var_unserializer.c -o ext/standard/var_unserializer.lo 
ext/standard/ftok.lo: /usr/src/php-5/ext/standard/ftok.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/ftok.c -o ext/standard/ftok.lo 
ext/standard/sha1.lo: /usr/src/php-5/ext/standard/sha1.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/sha1.c -o ext/standard/sha1.lo 
ext/standard/user_filters.lo: /usr/src/php-5/ext/standard/user_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/user_filters.c -o ext/standard/user_filters.lo 
ext/standard/uuencode.lo: /usr/src/php-5/ext/standard/uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/uuencode.c -o ext/standard/uuencode.lo 
ext/standard/filters.lo: /usr/src/php-5/ext/standard/filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/filters.c -o ext/standard/filters.lo 
ext/standard/proc_open.lo: /usr/src/php-5/ext/standard/proc_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/proc_open.c -o ext/standard/proc_open.lo 
ext/standard/streamsfuncs.lo: /usr/src/php-5/ext/standard/streamsfuncs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/streamsfuncs.c -o ext/standard/streamsfuncs.lo 
ext/standard/http.lo: /usr/src/php-5/ext/standard/http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/http.c -o ext/standard/http.lo 
ext/standard/password.lo: /usr/src/php-5/ext/standard/password.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/usr/src/php-5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/standard/password.c -o ext/standard/password.lo 
ext/tokenizer/tokenizer.lo: /usr/src/php-5/ext/tokenizer/tokenizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/usr/src/php-5/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/tokenizer/tokenizer.c -o ext/tokenizer/tokenizer.lo 
ext/tokenizer/tokenizer_data.lo: /usr/src/php-5/ext/tokenizer/tokenizer_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/usr/src/php-5/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/tokenizer/tokenizer_data.c -o ext/tokenizer/tokenizer_data.lo 
ext/xml/xml.lo: /usr/src/php-5/ext/xml/xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/usr/src/php-5/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/xml/xml.c -o ext/xml/xml.lo 
ext/xml/compat.lo: /usr/src/php-5/ext/xml/compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/usr/src/php-5/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/xml/compat.c -o ext/xml/compat.lo 
ext/mysqlnd/mysqlnd.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd.c -o ext/mysqlnd/mysqlnd.lo 
ext/mysqlnd/mysqlnd_alloc.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_alloc.c -o ext/mysqlnd/mysqlnd_alloc.lo 
ext/mysqlnd/mysqlnd_bt.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_bt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_bt.c -o ext/mysqlnd/mysqlnd_bt.lo 
ext/mysqlnd/mysqlnd_charset.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_charset.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_charset.c -o ext/mysqlnd/mysqlnd_charset.lo 
ext/mysqlnd/mysqlnd_wireprotocol.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_wireprotocol.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_wireprotocol.c -o ext/mysqlnd/mysqlnd_wireprotocol.lo 
ext/mysqlnd/mysqlnd_loaddata.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_loaddata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_loaddata.c -o ext/mysqlnd/mysqlnd_loaddata.lo 
ext/mysqlnd/mysqlnd_reverse_api.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_reverse_api.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_reverse_api.c -o ext/mysqlnd/mysqlnd_reverse_api.lo 
ext/mysqlnd/mysqlnd_net.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_net.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_net.c -o ext/mysqlnd/mysqlnd_net.lo 
ext/mysqlnd/mysqlnd_statistics.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_statistics.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_statistics.c -o ext/mysqlnd/mysqlnd_statistics.lo 
ext/mysqlnd/mysqlnd_driver.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_driver.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_driver.c -o ext/mysqlnd/mysqlnd_driver.lo 
ext/mysqlnd/mysqlnd_ext_plugin.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_ext_plugin.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_ext_plugin.c -o ext/mysqlnd/mysqlnd_ext_plugin.lo 
ext/mysqlnd/mysqlnd_auth.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_auth.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_auth.c -o ext/mysqlnd/mysqlnd_auth.lo 
ext/mysqlnd/mysqlnd_result.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_result.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_result.c -o ext/mysqlnd/mysqlnd_result.lo 
ext/mysqlnd/mysqlnd_result_meta.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_result_meta.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_result_meta.c -o ext/mysqlnd/mysqlnd_result_meta.lo 
ext/mysqlnd/mysqlnd_debug.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_debug.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_debug.c -o ext/mysqlnd/mysqlnd_debug.lo 
ext/mysqlnd/mysqlnd_block_alloc.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_block_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_block_alloc.c -o ext/mysqlnd/mysqlnd_block_alloc.lo 
ext/mysqlnd/mysqlnd_plugin.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_plugin.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_plugin.c -o ext/mysqlnd/mysqlnd_plugin.lo 
ext/mysqlnd/php_mysqlnd.lo: /usr/src/php-5/ext/mysqlnd/php_mysqlnd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/php_mysqlnd.c -o ext/mysqlnd/php_mysqlnd.lo 
ext/mysqlnd/mysqlnd_ps.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_ps.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_ps.c -o ext/mysqlnd/mysqlnd_ps.lo 
ext/mysqlnd/mysqlnd_ps_codec.lo: /usr/src/php-5/ext/mysqlnd/mysqlnd_ps_codec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqlnd/ -I/usr/src/php-5/ext/mysqlnd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/ext/mysqlnd/mysqlnd_ps_codec.c -o ext/mysqlnd/mysqlnd_ps_codec.lo 
TSRM/TSRM.lo: /usr/src/php-5/TSRM/TSRM.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/usr/src/php-5/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/TSRM/TSRM.c -o TSRM/TSRM.lo 
TSRM/tsrm_strtok_r.lo: /usr/src/php-5/TSRM/tsrm_strtok_r.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/usr/src/php-5/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/TSRM/tsrm_strtok_r.c -o TSRM/tsrm_strtok_r.lo 
main/main.lo: /usr/src/php-5/main/main.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/main.c -o main/main.lo 
main/snprintf.lo: /usr/src/php-5/main/snprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/snprintf.c -o main/snprintf.lo 
main/spprintf.lo: /usr/src/php-5/main/spprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/spprintf.c -o main/spprintf.lo 
main/php_sprintf.lo: /usr/src/php-5/main/php_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_sprintf.c -o main/php_sprintf.lo 
main/fopen_wrappers.lo: /usr/src/php-5/main/fopen_wrappers.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/fopen_wrappers.c -o main/fopen_wrappers.lo 
main/alloca.lo: /usr/src/php-5/main/alloca.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/alloca.c -o main/alloca.lo 
main/php_scandir.lo: /usr/src/php-5/main/php_scandir.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_scandir.c -o main/php_scandir.lo 
main/php_ini.lo: /usr/src/php-5/main/php_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_ini.c -o main/php_ini.lo 
main/SAPI.lo: /usr/src/php-5/main/SAPI.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/SAPI.c -o main/SAPI.lo 
main/rfc1867.lo: /usr/src/php-5/main/rfc1867.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/rfc1867.c -o main/rfc1867.lo 
main/php_content_types.lo: /usr/src/php-5/main/php_content_types.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_content_types.c -o main/php_content_types.lo 
main/strlcpy.lo: /usr/src/php-5/main/strlcpy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/strlcpy.c -o main/strlcpy.lo 
main/strlcat.lo: /usr/src/php-5/main/strlcat.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/strlcat.c -o main/strlcat.lo 
main/mergesort.lo: /usr/src/php-5/main/mergesort.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/mergesort.c -o main/mergesort.lo 
main/reentrancy.lo: /usr/src/php-5/main/reentrancy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/reentrancy.c -o main/reentrancy.lo 
main/php_variables.lo: /usr/src/php-5/main/php_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_variables.c -o main/php_variables.lo 
main/php_ticks.lo: /usr/src/php-5/main/php_ticks.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_ticks.c -o main/php_ticks.lo 
main/network.lo: /usr/src/php-5/main/network.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/network.c -o main/network.lo 
main/php_open_temporary_file.lo: /usr/src/php-5/main/php_open_temporary_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/php_open_temporary_file.c -o main/php_open_temporary_file.lo 
main/output.lo: /usr/src/php-5/main/output.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/output.c -o main/output.lo 
main/getopt.lo: /usr/src/php-5/main/getopt.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/getopt.c -o main/getopt.lo 
main/streams/streams.lo: /usr/src/php-5/main/streams/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/streams.c -o main/streams/streams.lo 
main/streams/cast.lo: /usr/src/php-5/main/streams/cast.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/cast.c -o main/streams/cast.lo 
main/streams/memory.lo: /usr/src/php-5/main/streams/memory.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/memory.c -o main/streams/memory.lo 
main/streams/filter.lo: /usr/src/php-5/main/streams/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/filter.c -o main/streams/filter.lo 
main/streams/plain_wrapper.lo: /usr/src/php-5/main/streams/plain_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/plain_wrapper.c -o main/streams/plain_wrapper.lo 
main/streams/userspace.lo: /usr/src/php-5/main/streams/userspace.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/userspace.c -o main/streams/userspace.lo 
main/streams/transports.lo: /usr/src/php-5/main/streams/transports.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/transports.c -o main/streams/transports.lo 
main/streams/xp_socket.lo: /usr/src/php-5/main/streams/xp_socket.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/xp_socket.c -o main/streams/xp_socket.lo 
main/streams/mmap.lo: /usr/src/php-5/main/streams/mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/mmap.c -o main/streams/mmap.lo 
main/streams/glob_wrapper.lo: /usr/src/php-5/main/streams/glob_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/usr/src/php-5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/main/streams/glob_wrapper.c -o main/streams/glob_wrapper.lo 
main/internal_functions.lo: main/internal_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions.c -o main/internal_functions.lo 
main/internal_functions_cli.lo: main/internal_functions_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/usr/src/php-5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions_cli.c -o main/internal_functions_cli.lo 
Zend/zend_language_parser.lo: /usr/src/php-5/Zend/zend_language_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_language_parser.c -o Zend/zend_language_parser.lo 
Zend/zend_language_scanner.lo: /usr/src/php-5/Zend/zend_language_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_language_scanner.c -o Zend/zend_language_scanner.lo 
Zend/zend_ini_parser.lo: /usr/src/php-5/Zend/zend_ini_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_ini_parser.c -o Zend/zend_ini_parser.lo 
Zend/zend_ini_scanner.lo: /usr/src/php-5/Zend/zend_ini_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_ini_scanner.c -o Zend/zend_ini_scanner.lo 
Zend/zend_alloc.lo: /usr/src/php-5/Zend/zend_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_alloc.c -o Zend/zend_alloc.lo 
Zend/zend_compile.lo: /usr/src/php-5/Zend/zend_compile.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_compile.c -o Zend/zend_compile.lo 
Zend/zend_constants.lo: /usr/src/php-5/Zend/zend_constants.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_constants.c -o Zend/zend_constants.lo 
Zend/zend_dynamic_array.lo: /usr/src/php-5/Zend/zend_dynamic_array.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_dynamic_array.c -o Zend/zend_dynamic_array.lo 
Zend/zend_dtrace.lo: /usr/src/php-5/Zend/zend_dtrace.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_dtrace.c -o Zend/zend_dtrace.lo 
Zend/zend_execute_API.lo: /usr/src/php-5/Zend/zend_execute_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_execute_API.c -o Zend/zend_execute_API.lo 
Zend/zend_highlight.lo: /usr/src/php-5/Zend/zend_highlight.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_highlight.c -o Zend/zend_highlight.lo 
Zend/zend_llist.lo: /usr/src/php-5/Zend/zend_llist.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_llist.c -o Zend/zend_llist.lo 
Zend/zend_vm_opcodes.lo: /usr/src/php-5/Zend/zend_vm_opcodes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_vm_opcodes.c -o Zend/zend_vm_opcodes.lo 
Zend/zend_opcode.lo: /usr/src/php-5/Zend/zend_opcode.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_opcode.c -o Zend/zend_opcode.lo 
Zend/zend_operators.lo: /usr/src/php-5/Zend/zend_operators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_operators.c -o Zend/zend_operators.lo 
Zend/zend_ptr_stack.lo: /usr/src/php-5/Zend/zend_ptr_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_ptr_stack.c -o Zend/zend_ptr_stack.lo 
Zend/zend_stack.lo: /usr/src/php-5/Zend/zend_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_stack.c -o Zend/zend_stack.lo 
Zend/zend_variables.lo: /usr/src/php-5/Zend/zend_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_variables.c -o Zend/zend_variables.lo 
Zend/zend.lo: /usr/src/php-5/Zend/zend.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend.c -o Zend/zend.lo 
Zend/zend_API.lo: /usr/src/php-5/Zend/zend_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_API.c -o Zend/zend_API.lo 
Zend/zend_extensions.lo: /usr/src/php-5/Zend/zend_extensions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_extensions.c -o Zend/zend_extensions.lo 
Zend/zend_hash.lo: /usr/src/php-5/Zend/zend_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_hash.c -o Zend/zend_hash.lo 
Zend/zend_list.lo: /usr/src/php-5/Zend/zend_list.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_list.c -o Zend/zend_list.lo 
Zend/zend_indent.lo: /usr/src/php-5/Zend/zend_indent.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_indent.c -o Zend/zend_indent.lo 
Zend/zend_builtin_functions.lo: /usr/src/php-5/Zend/zend_builtin_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_builtin_functions.c -o Zend/zend_builtin_functions.lo 
Zend/zend_sprintf.lo: /usr/src/php-5/Zend/zend_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_sprintf.c -o Zend/zend_sprintf.lo 
Zend/zend_ini.lo: /usr/src/php-5/Zend/zend_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_ini.c -o Zend/zend_ini.lo 
Zend/zend_qsort.lo: /usr/src/php-5/Zend/zend_qsort.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_qsort.c -o Zend/zend_qsort.lo 
Zend/zend_multibyte.lo: /usr/src/php-5/Zend/zend_multibyte.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_multibyte.c -o Zend/zend_multibyte.lo 
Zend/zend_ts_hash.lo: /usr/src/php-5/Zend/zend_ts_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_ts_hash.c -o Zend/zend_ts_hash.lo 
Zend/zend_stream.lo: /usr/src/php-5/Zend/zend_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_stream.c -o Zend/zend_stream.lo 
Zend/zend_iterators.lo: /usr/src/php-5/Zend/zend_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_iterators.c -o Zend/zend_iterators.lo 
Zend/zend_interfaces.lo: /usr/src/php-5/Zend/zend_interfaces.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_interfaces.c -o Zend/zend_interfaces.lo 
Zend/zend_exceptions.lo: /usr/src/php-5/Zend/zend_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_exceptions.c -o Zend/zend_exceptions.lo 
Zend/zend_strtod.lo: /usr/src/php-5/Zend/zend_strtod.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_strtod.c -o Zend/zend_strtod.lo 
Zend/zend_gc.lo: /usr/src/php-5/Zend/zend_gc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_gc.c -o Zend/zend_gc.lo 
Zend/zend_closures.lo: /usr/src/php-5/Zend/zend_closures.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_closures.c -o Zend/zend_closures.lo 
Zend/zend_float.lo: /usr/src/php-5/Zend/zend_float.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_float.c -o Zend/zend_float.lo 
Zend/zend_string.lo: /usr/src/php-5/Zend/zend_string.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_string.c -o Zend/zend_string.lo 
Zend/zend_signal.lo: /usr/src/php-5/Zend/zend_signal.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_signal.c -o Zend/zend_signal.lo 
Zend/zend_generators.lo: /usr/src/php-5/Zend/zend_generators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_generators.c -o Zend/zend_generators.lo 
Zend/zend_virtual_cwd.lo: /usr/src/php-5/Zend/zend_virtual_cwd.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_virtual_cwd.c -o Zend/zend_virtual_cwd.lo 
Zend/zend_ast.lo: /usr/src/php-5/Zend/zend_ast.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_ast.c -o Zend/zend_ast.lo 
Zend/zend_objects.lo: /usr/src/php-5/Zend/zend_objects.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_objects.c -o Zend/zend_objects.lo 
Zend/zend_object_handlers.lo: /usr/src/php-5/Zend/zend_object_handlers.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_object_handlers.c -o Zend/zend_object_handlers.lo 
Zend/zend_objects_API.lo: /usr/src/php-5/Zend/zend_objects_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_objects_API.c -o Zend/zend_objects_API.lo 
Zend/zend_default_classes.lo: /usr/src/php-5/Zend/zend_default_classes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_default_classes.c -o Zend/zend_default_classes.lo 
Zend/zend_execute.lo: /usr/src/php-5/Zend/zend_execute.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/usr/src/php-5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /usr/src/php-5/Zend/zend_execute.c -o Zend/zend_execute.lo 
