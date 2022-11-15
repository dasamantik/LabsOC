#!/bin/bash
read -p"Write your name:" name
if [ $name == $USER ]&&[ -e ./hello.txt ];
then
echo "Hello: $name"
else
echo "Hello,ІПЗ2.1 Назаренко Олександр
Олександрович "
fi