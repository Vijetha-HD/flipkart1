FROM tomcat:9-jre9
MAINTAINER hdvijetha@gmail.com
COPY ./target/maxxy.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081