FROM  nginx

COPY ./dist/ /usr/share/nginx/html/
COPY ./vhost.nginx.conf /etc/nginx/conf.d/umi-demo-info.conf

EXPOSE 80

