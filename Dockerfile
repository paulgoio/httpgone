FROM nginx:1.31.3-alpine
COPY ./src/nginx.conf /etc/nginx
