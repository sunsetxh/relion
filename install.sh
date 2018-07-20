BUILD_DIR=build

echo 'remove the old build'
rm -rf $BUILD_DIR
mkdir $BUILD_DIR

cd $BUILD_DIR

echo 'cmake configure'
cmake -DCUDA_ARCH=37 ..

echo 'make'
make -j 8
