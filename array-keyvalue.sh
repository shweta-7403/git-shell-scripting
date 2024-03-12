#!/bin/bash

declare -A myarray

myarray=( [name]=shyam [city]=goa [age]=20 [color]=red )

echo "your name is ${myarray[name]}"

echo "your city is ${myarray[city]}"

echo "your age  is ${myarray[age]}"

echo "your fav. color is ${myarray[color]}"



