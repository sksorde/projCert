FROM devopsedu/webapp
VOLUME /conVol
ADD ./* /var/www/html/
CMD apachectl -D FOREGROUND
