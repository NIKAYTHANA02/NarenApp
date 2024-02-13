FROM maven:3.9.6 as builder

# Clone the repository and build the application
RUN git clone https://github.com/NIKAYTHANA02/NarenApp.git \
    && cd NarenApp \
    && mvn clean package
FROM tomcat:latest

# Copy the WAR file from the builder stage to Tomcat webapps directory
COPY --from=builder /NarenApp/target/narenapp.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat when the container starts
CMD ["catalina.sh", "run"]