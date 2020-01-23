FROM hshar/webapp
RUN apt-get update
ADD ./index.html /var/www/html
