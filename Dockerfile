FROM anapsix/alpine-java 
LABEL maintainer="swastik.pattnaik57b@gmail.com" 
COPY /target/jpetstore.war /home/jpetstore.war 
CMD ["java","-jar","/home/jpetstore.war"]

