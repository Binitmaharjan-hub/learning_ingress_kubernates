from nginx:alpine

copy index.html /usr/share/nginx/html

copy nginx.conf /etc/nginx/conf.d/default.conf

expose 80