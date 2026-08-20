FROM nginx:1.31.4-alpine
COPY ./src/nginx.conf /etc/nginx
