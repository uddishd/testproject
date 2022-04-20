FROM ubuntu:20.04
MAINTAINER "chaitu <chaitu.chaitanya87@gmail.com>"
RUN aptupdate && apt install -y nginx
COPY index.html /usr/share/nginx/html
COPY index.html /var/www/html
EXPOSE 80
