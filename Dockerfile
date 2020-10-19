FROM aglover/java8-pier
VOLUME ["/tmp"]
ADD oauth2-1.0.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]
EXPOSE 8081