FROM nginx:alpine
COPY src /usr/share/nginx/html
COPY nginx /etc/nginx/conf.d/