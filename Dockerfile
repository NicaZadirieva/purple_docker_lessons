FROM nginx:1.31-alpine
ADD index.html /usr/share/nginx/html/
ADD docker/nginx/default.conf /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]