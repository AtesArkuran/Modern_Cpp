cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(Array array.cpp)
target_link_libraries(Array Eigen3::Eigen)
