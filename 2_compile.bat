rmdir /s /q build
mkdir build
cd build

call emcmake cmake .. -DCMAKE_TOOLCHAIN_FILE=C:\Dev\emsdk\upstream\emscripten\cmake/Modules/Platform/Emscripten.cmake
call emmake cmake --build .