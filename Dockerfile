FROM nginx:1.31.0-alpine
COPY ./src/nginx.conf /etc/nginx
