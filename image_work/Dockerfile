FROM centos:6.8
MAINTAINER Yaron Basson
RUN yum install -y java-1.8.0-openjdk-devel.x86_64
# && yum install -y tomcat8
RUN mkdir /logs 
#COPY petclinic.war /usr/local/tomcat/webapps/
COPY catalina.sh /
EXPOSE 8080
#ENTRYPOINT ["/catalina.sh"]
