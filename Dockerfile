FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
MAINTAINER Bhasakr Thalwar
RUN apt-get update
RUN apt-get install apache2 -y 
RUN apt-get install mysql-server -y
RUN apt-get install php -y
CMD ["/usr/sbin/apache2ctl","-DFOREGROUND"]
