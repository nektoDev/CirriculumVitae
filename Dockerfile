FROM nginx
MAINTAINER nektodev
COPY . /usr/share/nginx/html
EXPOSE 32001:80