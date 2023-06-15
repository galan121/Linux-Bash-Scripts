#!/usr/bin/python3
read -p “Введите путь к директории”
for directory in ~/*
   do
if [ -d “$directory” ] 
    rm –v *.bak *.tmp *.backup 
    echo “Заданные файлы удалены из директории”
else:
    echo “Директория не найдена”
fi

  

