FROM openjdk:8-jre-alpine 
LABEL maintainer="swastik.pattnaik57b@gmail.com" 
COPY target/jpetstore.war /jpetstore.war 
CMD ["/usr/bin/java","-jar","-Dspring.profiles.active=default","/jpetstore.war"]

