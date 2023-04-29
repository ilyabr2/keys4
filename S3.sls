---
s31:
 cmd.run: #Запуск консольного приложения
    - name: sed -i 'd' /var/www/html/index.nginx-debian.html #Удаление всей информации из файла index.nginx-debian.html


s32:
 cmd.run: #Запуск консольного приложения
    - name: echo "Hello Greenatom!">> /var/www/html/index.nginx-debian.html #Добавление строки "Hello Greenatom!" в файл index.nginx-debian.html
