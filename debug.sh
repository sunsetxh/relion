BUILD_DIR=debug

echo 'remove the old build'
rm -rf $BUILD_DIR
mkdir $BUILD_DIR

cd $BUILD_DIR

echo 'cmake configure'
cmake -DCUDA_ARCH=37 -DCMAKE_BUILD_TYPE=Debug ..

echo 'make'
make -j 8
