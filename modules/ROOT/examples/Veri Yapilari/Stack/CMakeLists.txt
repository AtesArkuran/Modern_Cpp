cmake_minimum_required(VERSION 3.0)

project (modern_cpp)

find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(Stacks Stacks.cpp)
target_link_libraries(Stacks Eigen3::Eigen)