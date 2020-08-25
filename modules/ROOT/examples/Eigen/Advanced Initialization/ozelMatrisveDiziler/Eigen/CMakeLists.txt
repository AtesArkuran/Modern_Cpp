cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(Eigen Eigen.cpp)
target_link_libraries(Eigen Eigen3::Eigen)

add_executable(stdafx stdafx.cpp)
target_link_libraries(stdafx Eigen3::Eigen)