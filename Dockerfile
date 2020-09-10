FROM php:apache


RUN apt update && apt install -y git 

WORKDIR /var/www/html/

RUN git clone https://github.com/phpipam/phpipam.git .

RUN ls -la /var/www/html/ && cp config.dist.php config.php



