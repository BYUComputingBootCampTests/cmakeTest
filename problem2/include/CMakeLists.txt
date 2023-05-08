add_library(myMessageLib message.c)

add_library(myActionLib action.c)

link_libraries(myMessageLib myActionLib)