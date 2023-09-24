FROM nginx

COPY ./index.html /usr/share/nginx/html/index.html

RUN echo "charset utf-8;" > /etc/nginx/conf.d/charset.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
