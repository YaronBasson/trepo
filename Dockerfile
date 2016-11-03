FROM centos:6.8
RUN yum install -y java-1.8.0-openjdk-devel.x86_64 && yum install -y tomcat6
RUN mkdir/logs && service tomcat6 start
