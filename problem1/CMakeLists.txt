cmake_minimum_required(VERSION 3.22.1)

project(perform)

add_executable(perform main.c lib/strings.c harp/harp.c )
include_directories(PUBLIC lib harp)
