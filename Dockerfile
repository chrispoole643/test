FROM nginx
ADD index.html /usr/share/nginx/html/
RUN echo "charset UTF-8;" >> /etc/nginx/conf.d/charset.conf
EXPOSE 80
