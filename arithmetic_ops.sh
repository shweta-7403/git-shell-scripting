#!/bin/bash

#arithmetic operation using shell script 

x=105
y=5

let add=$x+$y

echo "added value $add "

let mul=$x*$y

echo "multiply value $mul"

let sub=$x-$y

echo "subtract value $sub "

let div=$x/$y

echo "divide value $div"

#more type

a=10
b=10

echo "adding : $((a+b))"
