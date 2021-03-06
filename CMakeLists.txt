cmake_minimum_required(VERSION 3.15)
project(modern_cpp)

set(CMAKE_CXX_STANDARD 17)

set(BOOST_ROOT "/home/ates/Documents/boost_1_74_0")
find_package(Boost 1.74 COMPONENTS system filesystem regex REQUIRED)
if(NOT Boost_FOUND)
    message(FATAL_ERROR "Could not find boost!")
endif()
include_directories(${Boost_INCLUDE_DIRS})
add_executable(Boost-01-HelloBoost Boost/01-HelloBoost/main.cpp)
target_link_libraries(Boost-01-HelloBoost  ${Boost_LIBRARIES})

add_executable(Hafta-01-01-Vector Hafta-01/01-vector/main.cpp Hafta-01/01-vector/sinif.cpp Hafta-01/01-vector/sinif.h Hafta-05/04-Early_Binding/main.cpp)

add_executable(Hafta-01-02-Chat Hafta-01/02-Chat/main.cpp Hafta-01/02-Chat/chat_sinif.cpp Hafta-01/02-Chat/chat_sinif.h)

add_executable(Hafta-01-03-Animals Hafta-01/03-Animals/main.cpp Hafta-01/03-Animals/Animal.cpp Hafta-01/03-Animals/Animal.h Hafta-01/03-Animals/Cat.cpp Hafta-01/03-Animals/Cat.h Hafta-01/03-Animals/Dog.cpp Hafta-01/03-Animals/Dog.h)

add_executable(Hafta-02-01-Virtual_Functions Hafta-02/01-Virtual_Functions/main.cpp Hafta-02/01-Virtual_Functions/insan.cpp Hafta-02/01-Virtual_Functions/insan.h)

add_executable(Hafta-02-02-Pure_Virtual_Functions Hafta-02/02-Pure_Virtual_Functions/main.cpp Hafta-02/02-Pure_Virtual_Functions/insan.cpp Hafta-02/02-Pure_Virtual_Functions/insan.h)

add_executable(Hafta-02-03-Abstract Hafta-02/03-Abstract/main.cpp Hafta-02/03-Abstract/sinif.cpp Hafta-02/03-Abstract/sinif.h)

add_executable(Hafta-02-04-Templates Hafta-02/04-Templates/main.cpp)

add_executable(Hafta-02-05-Move_Semantics Hafta-02/05-Move_Semantics/main.cpp Hafta-02/05-Move_Semantics/ornek.cpp)

add_executable(Hafta-02-06-Shared_Pointer Hafta-02/06-Shared_Pointer/main.cpp)

add_executable(Hafta-03-01-Map Hafta-03/01-Map/main.cpp)

add_executable(Hafta-03-02-Single_Responsibility_Princeple Hafta-03/02-Single_Responsibility_Principle/main.cpp Hafta-03/02-Single_Responsibility_Principle/gunluk.cpp Hafta-03/02-Single_Responsibility_Principle/gunluk.h Hafta-03/02-Single_Responsibility_Principle/kaydedici.cpp Hafta-03/02-Single_Responsibility_Principle/kaydedici.h)

add_executable(Hafta-04-01-Array Hafta-04/01-Array/main.cpp)

add_executable(Hafta-04-02-Deque Hafta-04/02-Deque/main.cpp)

add_executable(Hafta-04-03-List Hafta-04/03-List/main.cpp)

add_executable(Hafta-04-04-Multimap Hafta-04/04-Multimap/main.cpp)

add_executable(Hafta-04-05-Set Hafta-04/05-Set/main.cpp)

add_executable(Hafta-04-06-Multiset Hafta-04/06-Multiset/main.cpp)

add_executable(Hafta-04-07-Stack Hafta-04/07-Stack/main.cpp)

add_executable(Hafta-04-08-Queue Hafta-04/08-Queue/main.cpp)

add_executable(Hafta-04-09-Priority_Queue Hafta-04/09-Priority_Queue/main.cpp)

add_executable(Hafta-04-10-Open_Closed_Principle Hafta-04/10-Open_Closed_Principle/main.cpp)

add_executable(Hafta-05-01-Thread_Safe_Singleton Hafta-05/01-Thread_Safe_Singleton/main.cpp)
find_package (Threads)
target_link_libraries (Hafta-05-01-Thread_Safe_Singleton ${CMAKE_THREAD_LIBS_INIT})

add_executable(Hafta-05-02-Factory Hafta-05/02-Factory/main.cpp)

add_executable(Hafta-05-03-Operators Hafta-05/03-Operators/main.cpp Hafta-05/03-Operators/topluluk.cpp Hafta-05/03-Operators/topluluk.h)

add_executable(Hafta-05-04-Early_Binding Hafta-05/04-Early_Binding/main.cpp)

add_executable(Hafta-05-05-Late_Binding Hafta-05/05-Late_Binding/main.cpp)

add_executable(Hafta-06-01-Object_Pool Hafta-06/01-Object_Pool/main.cpp)
find_package (Threads)
target_link_libraries (Hafta-06-01-Object_Pool ${CMAKE_THREAD_LIBS_INIT})

add_executable(Hafta-06-02-Prototype Hafta-06/02-Prototype/main.cpp)

add_executable(Hafta-06-03-Deep_And_Shallow_Copy Hafta-06/03-Deep_And_Shallow_Copy/main.cpp)

add_executable(Hafta-06-04-Initializers Hafta-06/04-Initializers/main.cpp Hafta-06/04-Initializers/sinif.cpp Hafta-06/04-Initializers/sinif.h)

add_executable(Hafta-07-01-Builder Hafta-07/01-Builder/main.cpp)

add_executable(Hafta-08-01-Iterator Hafta-08/01-Iterator/main.cpp)

add_executable(Hafta-08-02-Observer Hafta-08/02-Observer/main.cpp)

add_executable(Hafta-09-01-Command Hafta-09/01-Command/main.cpp)

add_executable(Hafta-09-02-Memento Hafta-09/02-Memento/main.cpp)

add_executable(Hafta-10-01-Metaprogramming Hafta-10/01-Metaprogramming/main.cpp)

add_executable(Hafta-10-02-IgorHomework Hafta-10/02-IgorHomework/dummy_strategy.cpp Hafta-10/02-IgorHomework/dummy_strategy.h Hafta-10/02-IgorHomework/png_strategy.cpp Hafta-10/02-IgorHomework/png_strategy.h Hafta-10/02-IgorHomework/strategy.h)

add_executable(Hafta-10-03-DependencyInversionPrinciple Hafta-10/03-DependencyInversionPrinciple/main.cpp)

add_executable(Hafta-10-04-Decorator Hafta-10/04-Decorator/main.cpp)
