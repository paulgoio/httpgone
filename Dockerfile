FROM nginx:1.31.1-alpine
COPY ./src/nginx.conf /etc/nginx
