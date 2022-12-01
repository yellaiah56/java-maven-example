#Geting tomcat base image from docker hub whcih contains java also
From tomcat:9.0.69-jre8-temurin
#On top of this tomcat i am copying the war file
COPY target/java-tomcat-maven-example.war usr/local/tomcat/webapps/java-tomcat-maven-example.war
