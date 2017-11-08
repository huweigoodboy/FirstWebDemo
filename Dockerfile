FROM tomcat:8
ADD your_app.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
