FROM nginx:latest
COPY prod_server1.html /usr/share/nginx/html
COPY hello.txt /usr/share/nginx/html
EXPOSE 80
