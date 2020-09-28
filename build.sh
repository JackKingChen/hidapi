brew install autoconf
brew install automake
/usr/local/Cellar/autoconf/2.69/bin/autoconf
/usr/local/Cellar/autoconf/2.69/bin/autoheader
/usr/local/Cellar/automake/1.16.2_1/bin/automake --add-missing
./configure
./bootstrap
brew install libtool
./bootstrap
/usr/local/Cellar/automake/1.16.2_1/bin/aclocal
/usr/local/Cellar/autoconf/2.69/bin/autoheader
/usr/local/Cellar/automake/1.16.2_1/bin/automake --add-missing
./configure
make
make install
