FROM tomcat:9-jre9
MAINTAINER vijethahdvijetha73672@gmail.com
COPY ./target/flipkart.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8081
