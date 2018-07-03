cmake_minimum_required(VERSION 3.5)
project(testpro)
set(CMAKE_CXX_STANDARD 11)

set(OpenCV_DIR /home/wxrui/opencv-2.4.13.4/build)
find_package(OpenCV REQUIRED)

include_directories(/home/wxrui/clionPRO/testSO/build_ins/include)

set(SOURCE_FILES main.cpp)
add_executable(testpro ${SOURCE_FILES})
target_link_libraries(testpro ${OpenCV_LIBS})
target_link_libraries(testpro /home/wxrui/clionPRO/testSO/build_ins/lib/libWatermark.so)


