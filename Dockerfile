FROM nginx-base
COPY nginx.conf /etc/nginx/nginx.conf
RUN apt-get update
