FROM nginx-base
COPY nginx.conf /etc/nginx/nginx.conf
COPY www /var/www

RUN apt-get update
