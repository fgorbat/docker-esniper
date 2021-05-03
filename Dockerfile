# Basic install of esniper 
#
# Currently installs esniper 2-35-0 
# Branch: legacy
# Version 1.2 May-03-2021

FROM centos:latest
MAINTAINER Felix G. version: 0.2

RUN yum update -y && \
    yum install -y gcc libcurl-devel gcc-c++ make && \
    yum install -y httpd-devel php-devel git && \
    cd /tmp; git clone https://git.code.sf.net/p/esniper/git esniper-git -b legacy && \
    curl http://springdale.princeton.edu/data/springdale/7/x86_64/os/Computational/automake115-1.15-9.sdl7.noarch.rpm -o /tmp/automake115-1.15-9.sdl7.noarch.rpm && \
    yum localinstall -y /tmp/automake115-1.15-9.sdl7.noarch.rpm && \
    cd /tmp/esniper-git && \
    ./configure; make; make install && \
    mkdir -p /esniper/logs

ADD .esniper / 
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT "./entrypoint.sh"
