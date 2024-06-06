cmake_minimum_required(VERSION 3.29)

project(test_udf2 CXX)

include(lib/udf2.cmake)

add_executable(test_udf2 test_udf2.cpp)
target_include_directories(test_udf2 PRIVATE ${udf2_INCLUDE_DIRS})
target_link_libraries(test_udf2 PRIVATE ${udf2_LINK_LIBS})
