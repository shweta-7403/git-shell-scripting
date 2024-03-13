#!/bin/bash

<<comment

using function passing arguments
first make function and then
call the function

comment

fun(){
	local num1=$1
	local num2=$2
	let sum=$num1+$num2

	echo "sum of $num1 and $num2 is $sum "
}

fun 10 20 

