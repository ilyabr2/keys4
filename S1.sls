---
s1:
 file.recurse: #Модуль для копирования файлов и директорий
    - name: /tmp/nginx #Куда будет скопирована папка
    - source: salt://nginx #Откуда будет скопирована папка
    - makedirs: True #Параметр необходимый для создания директорий если их нет
