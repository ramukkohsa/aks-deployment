FROM httpd:latest

RUN yum install httpd -y

RUN systemctl enable httpd

RUN systemctl start httpd

COPY index.html /var/www/html/

