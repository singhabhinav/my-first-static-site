From nginx

EXPOSE 80

WORKDIR '/app'

COPY . /usr/share/nginx/html/
