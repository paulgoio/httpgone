FROM nginx:stable-alpine3.23
COPY ./src/nginx.conf /etc/nginx
