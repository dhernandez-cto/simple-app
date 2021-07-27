FROM mcr.microsoft.com/java/jre:11-zulu-alpine

COPY target/simple-app-*.jar /app.jar

ENTRYPOINT ["java","-jar", "app.jar"]