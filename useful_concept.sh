#!/bin/bash

#some useful concept

read -p "find the file name ,please enter the absolute path " path

basename $path

read -p "if want to find directory of your file enter the path " dir

dirname $dir

echo "your dir is avilable is $dir"

#if you search your word or anything or file and forget path so using realpath command

read -p "enter the file name do want to search " file

realpath $file

echo " your file is there : $file "
