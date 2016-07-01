FROM nginx:1.9

ADD nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
