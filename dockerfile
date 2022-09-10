FROM  docker.io/ubuntu:latest

MAINTAINER  Rushikesh Jadhao

RUN  apt-get update

RUN  apt-get install apache2 -y

RUN  echo "hello i am rushi" > /var/www/html/index.html

EXPOSE  80

CMD  ['apache2','-D','FOREGROUND']
