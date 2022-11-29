#!

pkg install git cmake libuv clang nano clinfo clvk clpeak opencl-headers opencl-clhpp ocl-icd -y

clear

git clone --single-branch https://github.com/xmrig/xmrig.git

clear

cd xmrig

mkdir build && cd build

cmake .. -DWITH_HTTPD=OFF -DWITH_HWLOC=OFF

clear

make -j8

clear

./xmrig -h
