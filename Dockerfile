FROM nginx:1.31.6-alpine
COPY ./src/nginx.conf /etc/nginx
