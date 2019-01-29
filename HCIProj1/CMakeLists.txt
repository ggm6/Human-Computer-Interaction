project(HCIProj1 CXX)

set(CMAKE_CXX_FLAGS "-std=c++11")
find_package (Threads)

add_executable(HCIProj1
   main.cpp
   kbhit.h
   kbhit.cpp)

target_link_libraries (HCIProj1 ${CMAKE_THREAD_LIBS_INIT})

