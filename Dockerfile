FROM openjdk:8
EXPOSE 8080
ADD target/devdeploy.war devdeploy.war
ENTRYPOINT ["java", ".war", "/devdeploy.war"]
