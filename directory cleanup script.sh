#!/bin/bash
read -p “Введите путь к директории”
for file in ~/*
   do
if [ -d “$file” ] 
     then 
       echo 'Указанная дирректория найдена , произвожу удаление'
       rm –v *.bak *.tmp *.backup 
         echo “Заданные файлы удалены из директории”
else:
    echo “Директория не найдена”
fi

  

