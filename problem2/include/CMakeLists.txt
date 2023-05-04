#Insert your code here :)

add_library(myActionLib SHARED action.c action.h)

target_include_directories(myActionLib INTERFACE ../include)

add_library(myMessageLib SHARED message.c message.h)

target_include_directories(myMessageLib PRIVATE ../include)

target_link_libraries(myActionLib PRIVATE myMessageLib)