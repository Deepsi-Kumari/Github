FROM ubuntu
RUN apt update -y 
RUN apt install apache2 -y
ADD ./jenkins/workspace/job1/website/index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
ENV name Devops Intellipat

