---
s31:
 cmd.run:
    - name: sed -i 'd' /var/www/html/index.nginx-debian.html


s32:
 cmd.run:
    - name: echo "Hello Greenatom!">> /var/www/html/index.nginx-debian.html
