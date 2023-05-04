#Insert your code here :) (This is the way!)

cmake_minimum_required(VERSION 3.11...3.20)
project(
	problem1
	VERSION 1.0
	DESCRIPTION "problem 1"
	LANGUAGES C)

include_directories(harp lib)

add_executable(perform main.c harp/harp.c lib/strings.c)
