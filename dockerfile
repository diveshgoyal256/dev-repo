FROM centos:latest

MAINTAINER divesh

WORKDIR /opt

RUN useradd java
RUN mkdir -p /opt/docker/files

USER java

CMD ["/bin/bash"]
