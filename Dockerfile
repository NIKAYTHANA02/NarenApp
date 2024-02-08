FROM tomcat:latest

# Maintainer information
LABEL maintainer="narendran.a@kgisl.com"

# Remove the default Tomcat applications
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into the webapps directory of Tomcat
COPY target/narenapp.war /usr/local/tomcat/webapps/narenapp.war

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]