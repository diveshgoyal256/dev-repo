FROM centos:latest

MAINTAINER divesh

WORKDIR /opt

RUN useradd java
RUN mkdir -p /opt/docker/files
RUN mkdir -p /opt/docker/file2
RUN mkdir -p /opt/docker/file2
RUN chmod 777 /opt/docker/file2
RUN chmod 775 /opt/docker/files


USER java

CMD ["/bin/bash"]
