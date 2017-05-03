FROM tomcat:7.0
MAINTAINER anjana
ADD http://www.oracle.com/webfolder/technetwork/tutorials/obe/fmw/wls/10g/r3/appdeploy/deploy/deploy_apps/files/version1/benefits.zip /
RUN apt-get update && cd / && apt-get install unzip && unzip ./*.zip && mv ./*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
