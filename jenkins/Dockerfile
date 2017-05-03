FROM tomcat:7.0
MAINTAINER anjanaa
RUN apt-get update
ADD http://ftp.yz.yamagata-u.ac.jp/pub/misc/jenkins/war-stable/2.46.2/jenkins.war /usr/local/tomcat/webapps/jenkins.war
EXPOSE 8080
CMD ["catalina.sh","run"]
