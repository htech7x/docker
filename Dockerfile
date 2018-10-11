# image with centos6+ssh+apache
FROM centos:6
MAINTAINER AlexL

RUN yum update -y
RUN yum install openssh-server -y
RUN yum install net-tools httpd -y

