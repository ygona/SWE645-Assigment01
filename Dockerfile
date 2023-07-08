# Use the base Tomcat image
FROM tomcat:10.0.23-jdk17

# Copy the WAR file to the webapps folder
COPY surveyForm.war /usr/local/tomcat/webapps/
