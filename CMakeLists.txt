cmake_minimum_required(VERSION 3.22)
project(cmaketest)
include_directories(lib)
add_executable(perform main.c lib/strings.c harp/harp.c)
