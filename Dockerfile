FROM nginx:stable-alpine
COPY ./src/nginx.conf /etc/nginx
