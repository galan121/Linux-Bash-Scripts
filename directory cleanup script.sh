#!/bin/bash

FILE=/home/andrey/DZ_4
if [ -e "$FILE" ]; 
   then
       echo "Директория найдена , произвожу удаление"
       rm –v *.bak *.tmp *.backup 
       echo "Заданные файлы удалены"
    else
       echo "Директория не найдена"
    exit   
fi
