FROM nginx:1.17.7-alpine

WORKDIR /usr/share/nginx/html
ADD . /usr/share/nginx/html