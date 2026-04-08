FROM nginx:1.29.8-alpine
COPY ./src/nginx.conf /etc/nginx
