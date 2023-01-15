FROM nginx:latest
COPY ./views/index.html /usr/share/nginx/html/
EXPOSE 80