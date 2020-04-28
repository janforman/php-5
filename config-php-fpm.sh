autoconf
CFLAGS="-Os -march=native -pipe -fforce-addr -fomit-frame-pointer -fexpensive-optimizations";export CFLAGS
CCOPTS="-Os -pipe -fforce-addr -fomit-frame-pointer -fexpensive-optimizations";export CCOPTS
./configure --enable-exif --with-openssl --enable-ftp --disable-phar --disable-flatfile --disable-sysvshm --disable-sysvmsg --disable-sysvsem --disable-sockets --disable-xmlreader --disable-xmlwriter --disable-posix --disable-wddx --disable-debug --disable-pcntl --with-gd --with-zlib --enable-zip --with-bz2 --enable-inline-optimization --without-gmp --without-kerberos --without-xmlrpc --with-iconv --with-pic --with-pdo-mysql --with-mysql --with-mysqli --with-jpeg-dir=/usr/lib --enable-mbstring --without-pear --without-snmp --with-mcrypt --with-curl --with-libdir=/lib64 --enable-fpm
