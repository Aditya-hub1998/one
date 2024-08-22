FROM tomcat:8.0.20-jre8
COPY /var/lib/jenkins/workspace/mydepolyment/target/*.war /usr/local/tomcat/webapps/flm.war
