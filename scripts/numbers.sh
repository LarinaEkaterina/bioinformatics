#!/bin/bash

echo "Введите число"

read number

if [[ $number -lt 5 ]] ; then
  echo "Число меньше пяти!"
elif [[ $number -gt 5 ]] ; then
  echo "Число больше пяти!"
else
  echo "Число в интервале от 1 до 8"
fi
