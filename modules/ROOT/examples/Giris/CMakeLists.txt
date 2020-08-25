cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)


add_executable(merhaba merhaba.cpp )
target_link_libraries (merhaba Eigen3::Eigen)

add_executable(stajer stajer_cozumu.cpp)
target_link_libraries (stajer Eigen3::Eigen)

add_executable(klavye klavye1.cpp)
target_link_libraries (klavye Eigen3::Eigen)