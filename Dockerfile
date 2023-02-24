FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/
COPY src/ /usr/share/nginx/html/
