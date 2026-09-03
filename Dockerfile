FROM nginx:1.31.5-alpine
COPY ./src/nginx.conf /etc/nginx
