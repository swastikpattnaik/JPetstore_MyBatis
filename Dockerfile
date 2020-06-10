FROM tomcat:8.0.51-jre8-alpine
LABEL maintainer="swastik.pattnaik57b@gmail.com" 
WORKDIR /usr/local/tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/jpetstore.war /usr/local/tomcat/webapps/jpetstore.war
CMD ["catalina.sh","run"]
