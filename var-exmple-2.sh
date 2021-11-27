#!/bin/bash
 read -p "Enter your name: " NAME
echo "Hello $NAME, nice to meet you!"

if [ "$NAME" == "alok" ]
then
echo "Your name is Alok"
else
echo "Your name is NOT $NAME"
fi