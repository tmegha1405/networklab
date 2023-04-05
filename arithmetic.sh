#!/bin/bash

echo "Enter two integers:"
read a b
echo "Addition of a and b:"
echo $(( $a + $b )) 
echo "Subraction of a and b:"
echo $(( $a - $b ))
echo "Multiplication of a and b:"
echo $(( $a * $b))
echo "Division of a and b:"
echo $(( $a / $b))

