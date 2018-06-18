# Basic install of esniper 
#
# Currently installs esniper 2-35-0
# Version 0.3 June-17-2018

FROM centos:latest
MAINTAINER Felix G. version: 0.2

RUN yum update -y && \
    yum install -y gcc libcurl-devel gcc-c++ make && \
    yum install -y httpd-devel php-devel && \
    curl https://kent.dl.sourceforge.net/project/esniper/esniper/2.35.0/esniper-2-35-0.tgz -o /tmp/esniper.tgz && \
    cd /tmp && tar zxf /tmp/esniper.tgz && cd /tmp/esniper-2-35-0; ./configure; make; make install && \
    mkdir -p /esniper/logs

ADD .esniper / 
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT "./entrypoint.sh"
