FROM centos:latest

MAINTAINER divesh

WORKDIR /opt

RUN useradd java
RUN mkdir -p /opt/docker/files
RUN mkdir -p /opt/docker/file2
RUN mkdir -p /opt/docker/file3
RUN cd /opt/docker/

USER java

CMD ["/bin/bash"]
