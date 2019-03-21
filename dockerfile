From devopsedu/webapp
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y php
RUN rm -rf /var/www/html/*
COPY projCert-master/website /var/www/html/
CMD apachectl -D FOREGROUND


