BUILD_MODE=$1
if [ -z "$BUILD_MODE" ]; then
    #default build is Release
    BUILD_MODE=Release
else
    BUILD_MODE=Debug
fi
export BUILD_MODE=$BUILD_MODE
echo "build mode is $BUILD_MODE"

if [ ! -d ./output ]; then
  mkdir ./output
fi

cd ./output
rm -rf *.so

cmake -DCMAKE_SYSTEM_NAME=Android -DCMAKE_ANDROID_STANDALONE_TOOLCHAIN=$ANDROID_STANDALONE_TOOLCHAIN -DCMAKE_BUILD_TYPE=$BUILD_MODE ..
cmake --build .