FROM tomcat:9
# Copy all .war files to the webapps dir
COPY **/*.war /usr/local/tomcat/webapps/
