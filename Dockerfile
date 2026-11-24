FROM nginx:1.31.10-alpine
COPY ./src/nginx.conf /etc/nginx
