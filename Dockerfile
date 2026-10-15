FROM nginx:1.31.7-alpine
COPY ./src/nginx.conf /etc/nginx
