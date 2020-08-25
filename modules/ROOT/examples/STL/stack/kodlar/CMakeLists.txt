cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(Stack1 stack-1.cpp)
target_link_libraries(Stack1 Eigen3::Eigen)
add_executable(Stack2 stack-2.cpp)
target_link_libraries(Stack2 Eigen3::Eigen)
add_executable(Stack3 stack-3.cpp)
target_link_libraries(Stack3 Eigen3::Eigen)