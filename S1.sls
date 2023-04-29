---
s1:
 file.recurse:
    - name: /tmp/nginx
    - source: salt://nginx
    - makedirs: True
