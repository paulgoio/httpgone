FROM nginx:1.31.9-alpine
COPY ./src/nginx.conf /etc/nginx
