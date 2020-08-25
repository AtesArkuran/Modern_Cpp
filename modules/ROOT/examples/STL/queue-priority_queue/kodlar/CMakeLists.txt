cmake_minimum_required (VERSION 3.0)

project (modern_cpp)


find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable(VSpriority visual_studio_priority_queue.cpp)
target_link_libraries(VSpriority Eigen3::Eigen)

add_executable(VSqueue1 visual_studio_queue-1.cpp)
target_link_libraries(VSqueue1 Eigen3::Eigen)

add_executable(VSqueue2 visual_studio_queue-2.cpp)
target_link_libraries(VSqueue2 Eigen3::Eigen)