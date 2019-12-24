source /opt/Xilinx/petalinux/2018.2/settings.sh
COMPILETIME_ROOT=--sysroot=/mnt
make -j8 Set=uhal BUILD_PUGIXML=1 BUILD_UHAL_TESTS=0 BUILD_UHAL_PYCOHAL=0 CXX=arm-linux-gnueabihf-g++ CXXFLAGS="-g -Wall -pedantic -O3 -MMD -MP -fPIC ${COMPILETIME_ROOT}" LDFLAGS="-Wall -g -O3 -fPIC ${COMPILETIME_ROOT}"
