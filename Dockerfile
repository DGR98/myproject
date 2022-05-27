FROM tomcat:8.0.20-jre8

COPY target/gamutgurus.war /usr/local/tomcat/webapps/gamutgurus.war
