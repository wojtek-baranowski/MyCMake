cmake_minimum_required(VERSION 3.0) #podanie wersji najniszej
project(FizzBuzz C CXX) #nazwa projektu oraz podajemy jezyki
add_executable(tests suite.cpp ) 
add_library(libframework test_framework.cpp)
add_library(libfunction func.cpp)
add_executable(fact main.cpp)
target_link_libraries(tests libframework libfunction)
target_link_libraries(fact libframework libfunction)
