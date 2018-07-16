echo 'remove the old build'
rm -rf build
mkdir build

cd build

echo 'cmake configure'
cmake -DCUDA_ARCH=37 ..

echo 'make'
make -j 8
