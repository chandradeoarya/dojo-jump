FROM nginx

COPY . /usr/share/nginx/html

VOLUME /usr/share/nginx/html

EXPOSE 80