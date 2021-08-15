FROM nginx:1.19.4

ADD docker-compose/nginx/default.conf /etc/nginx/conf.d/default.conf
