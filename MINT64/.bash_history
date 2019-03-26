cd /usr/src/
ls
cd binutils-2.29-1.src/
ls
tar -xvf binutils-gdb-2.29.tar.bz2 
env | grep TARGET
export TARGET=x86_64-pc-linux
export PREFIX=/usr/cross
cd binutils-gdb
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
cd /usr/src/
ls
cd binutils-2.29-1.src/binutils-gdb
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
make distclean
make configure-host
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
rm ./config.cache
wget raw.github.com/transcode-open/apt-cyg/master/apt-cyg
make configure-host
ls
cd libiberty/
ls
cd ..
ls
ls -al
cd config
ls
cd ..
ls
cd ..
rm -rf binutils-gdb
tar -xvf binutils-gdb-2.29.tar.bz2 
cd binutils-gdb
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
make clean
env $TARGET
env | grep "TARGET"
env | grep -i "TARGET"
export TARGET=x86_64-pc-linux
export PREFIX=/usr/cross
env | grep "PREFIX"
env | grep "TARGET"
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
make distclean
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
ls
find / "config.cache"
find / "config.cache" | grep "config.cache"
find / "config.cache" | grep "config.cache" | rm -rf 
find / "config.cache" | grep "config.cache"
cd ..
rm -rf binutils-gdb
env | grep "TARGET"
tar -xvf binutils-gdb-2.29.tar.bz2 
cd binutils-gdb
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
cd /usr/src/
ls
cd binutils-2.29-1.src/
ls
cygport binutils.cygport prep
ls
cd /usr/src/
ls
cd binutils-2.29-1.src/
cygport binutils.cygport prep
env | grep -i "TARGET"
ls
cd binutils-
cd binutils-gdb
cd ..
cd binutils-2.29-1.x86_64/
ls
export TARGET=x86_64-pc-linux
export PREFIX=/usr/cross
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
cd ..
ls
cd binutils-gdb
./configure --target=$TARGET --prefix=$PREFIX --enable-64-bit-bfd --disable-shared --disable-nls
make configure-host
make LDFLAGS="-static"
make install
/usr/cross/bin/x86_64-pc-linux-ld --help | grep "supported"
cd /usr/src/
ls
cd gcc-7.4.0-1.src/
ls
cygport gcc.cygport prep
