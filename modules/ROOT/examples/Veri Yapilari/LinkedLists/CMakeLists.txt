cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(LinkedList LinkedLists.cpp)
target_link_libraries(LinkedList Eigen3::Eigen)