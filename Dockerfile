FROM java:8
EXPOSE 8080
ADD /project/target/project-1.0-RAMA.war proj3-1.0-rama.war
ENTRYPOINT ["java","-jar","/proj3-1.0-rama.war"]
