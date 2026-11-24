FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/*
COPY prod_server1.html /usr/share/nginx/html/index.html
COPY hello.txt /usr/share/nginx/html
EXPOSE 80
