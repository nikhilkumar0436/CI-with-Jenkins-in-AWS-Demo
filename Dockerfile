FROM java:8
EXPOSE 8080
ADD /target/project-1.0-RAMA.war project-1.0-rama.war
ENTRYPOINT ["java","-jar","/project-1.0-rama.war"]
