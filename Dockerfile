FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/webapp-0.0.5.war /usr/local/tomcat/webapps/
