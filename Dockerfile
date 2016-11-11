FROM nginx
COPY default.conf /etc/nginx/conf.d/default.conf
COPY htpasswd /etc/htpasswd
