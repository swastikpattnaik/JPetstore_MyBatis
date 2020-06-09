FROM anapsix/alpine-java 
LABEL maintainer="swastik.pattnaik57b@gmail.com" 
COPY /target/jpetstore.jar /home/jpetstore.jar 
CMD ["java","-jar","/home/jpetstore.jar"]

