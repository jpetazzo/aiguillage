FROM nginx
ADD nginx.conf /etc/nginx.conf
ADD htpasswd /etc/htpasswd
