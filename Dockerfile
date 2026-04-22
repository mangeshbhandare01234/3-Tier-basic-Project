FROM tomcat:11
COPY target/*.war /usr/local/tomcat/webapps/app.war
