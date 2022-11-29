#!

pkg install git cmake libuv clang nano clinfo clvk clpeak opencl-headers opencl-clhpp ocl-icd -y

clear

cd ~

git clone https://github.com/KhronosGroup/OpenCL-Headers

clear

cd OpenCL-Headers

cmake -S . -B build -DCMAKE_INSTALL_PREFIX=$PREFIX

clear

cmake --build build --target install

clear

cd ~

git clone https://github.com/Oblomov/clinfo

clear

cd clinfo

make OS=Android

clear

./clinfo

export

clear

exit
