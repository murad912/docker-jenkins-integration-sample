FROM openjdk:11
ADD target/DockerImageUsingJenkin-1.0-SNAPSHOT-jar-with-dependencies.jar DockerImageUsingJenkin-1.0-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]