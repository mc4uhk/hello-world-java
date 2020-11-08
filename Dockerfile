FROM openjdk:8-alpine
ADD target/hello-world-java-1.0-SNAPSHOT.jar /usr/local/lib/hello-world-java.jar
EXPOSE 8080
#ENTRYPOINT ["java","-verbose -classpath","/usr/local/lib/hello-world-java.jar hk.mc4u.App"]
ENTRYPOINT java -cp /usr/local/lib/hello-world-java.jar hk.mc4u.App