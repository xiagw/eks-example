FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
COPY src/hello.conf /etc/nginx/conf.d/
COPY src/index.html /usr/share/nginx/html/
