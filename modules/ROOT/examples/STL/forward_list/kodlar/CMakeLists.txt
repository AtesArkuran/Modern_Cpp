cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(list1 visual_studio_forward_list_1.cpp)
target_link_libraries(list1 Eigen3::Eigen)

add_executable(list2 visual_studio_forward_list_2.cpp)
target_link_libraries(list2 Eigen3::Eigen)


add_executable(list3 visual_studio_forward_list_3.cpp)
target_link_libraries(list3 Eigen3::Eigen)

add_executable(list4 visual_studio_forward_list_4.cpp)
target_link_libraries(list4 Eigen3::Eigen)

add_executable(list5 visual_studio_forward_list_5.cpp)
target_link_libraries(list5 Eigen3::Eigen)