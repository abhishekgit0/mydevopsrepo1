FROM centos:7
RUN yum install net-tools httpd php -y
COPY index.php
CMD /usr/sbin/httpd -DFOREGROUND
EXPOSE 80
