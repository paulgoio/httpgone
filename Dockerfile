FROM nginx:1.30.0-alpine
COPY ./src/nginx.conf /etc/nginx
