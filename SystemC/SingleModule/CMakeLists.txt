cmake_minimum_required(VERSION 3.10)

project(ModuleSingle)

# Used to add systemc library 
add_library(systemc SHARED IMPORTED)
set_target_properties(
    systemc PROPERTIES
    IMPORTED_LOCATION "/usr/local/systemc-2.3.3/lib-linux64/libsystemc.so"
    INTERFACE_INCLUDE_DIRECTORIES "/usr/local/systemc-2.3.3/include"
)

add_executable(ModuleSingle src/main.cpp src/modulesingle.cpp)
target_link_libraries(ModuleSingle systemc)