#!/bin/bash

read -p “Введите путь к директории”
for file in ~/*
   do
if [ -d “$file” ] 
    then 
         echo "Директория найдена , произвожу удаление"
         rm –v *.bak *.tmp *.backup 
         echo "Заданные файлы удалены"
     else
         echo "Директория не найдена"
       
 fi
done
  

