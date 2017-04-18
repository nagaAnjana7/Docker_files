FROM ubuntu:trusty
MAINTAINER dockerfile
RUN apt-get update
COPY hi.txt /hi.txt
ADD https://github.com/asquarezone/DockerZone.git /master
ADD https://s3.amazonaws.com/puppet-agents/2017.1/puppet-agent/1.9.3/repos/deb/trusty/PC1/puppet-agent_1.9.3-1trusty_i386.deb /https://s3.amazonaws.com/puppet-agents/2017.1/puppet-agent/1.9.3/repos/deb/trusty/PC1/puppet-agent_1.9.3-1trusty_i386.deb
CMD ["/bin/bash"]