cmake_minimum_required(VERSION 3.0)

project (modern_cpp)

find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(BinarySearchTree BinarySearchTree.cpp)
target_link_libraries(BinarySearchTree Eigen3::Eigen)