cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(Partitioncopy partitioncopy.cpp)
target_link_libraries(Partitioncopy Eigen3::Eigen)

add_executable(Stdafx stdafx.cpp)
target_link_libraries(Stdafx Eigen3::Eigen)