#Insert your code here :) (This is the way!)
#include directories lib and harp
include_directories(harp)
include_directories(lib)

#add_executable named perform
add_executable(perform main.c harp/harp.c lib/strings.c)