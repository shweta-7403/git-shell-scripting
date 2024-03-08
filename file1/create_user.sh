#!/bin/bash

# this script using to create a multiple user

read -p "enter the username: " username

echo " your username is  $username "

sudo useradd -m $username

echo " your useradd successfully "
