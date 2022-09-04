#!/bin/bash
cd ..
mv libpng/ libpng-src/
#remove previous installation
rm -r libpng-build
rm -r libpng
mkdir libpng-build
mkdir libpng
cd libpng-build
cmake \
-DCMAKE_BUILD_TYPE=Release \
-DPNG_SHARED=On \
-DCMAKE_INSTALL_PREFIX=../libpng \
../libpng-src
make -j 8
make install
cd ..
rm -r libpng-build
cp libpng-src/bk.cmake libpng

