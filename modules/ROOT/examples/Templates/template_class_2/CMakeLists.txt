cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(Dizi Dizi.cpp)
target_link_libraries(Dizi Eigen3::Eigen)

add_executable(Main main.cpp)
target_link_libraries(Main Eigen3::Eigen)

add_executable(Templates templates.cpp)
target_link_libraries(Templates Eigen3::Eigen)