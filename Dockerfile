FROM nginx:1.29.7-alpine
COPY ./src/nginx.conf /etc/nginx
