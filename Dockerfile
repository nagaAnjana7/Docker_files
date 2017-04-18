FROM ubuntu:trusty
MAINTAINER dockerfile
RUN apt-get update
COPY hi.txt/hi.txt
CMD ["/bin/bash"]