FROM tomcat:8.0-alpine
LABEL maintainer="helloworld"
USER root
EXPOSE 8080
COPY ./HelloWorld.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
