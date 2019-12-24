cp files/ProtocolUIO.cpp ../../uhal/uhal/src/common/
cp files/ProtocolUIO.hpp ../../uhal/uhal/include/uhal/
pushd ../../
git apply scripts/uioBuild/files/ClientFactory.cpp.diff
popd
