FROM ubuntu:22.04
RUN apt update -y
Run apt install apache2 -y
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]

