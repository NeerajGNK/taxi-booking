From tomcat:9.0.87-jre8 
MAINTAINER "Vcube"
COPY ./taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
