FROM java:8
ADD build/libs/jalgoarena-problems-1.0.36.jar app.jar

EXPOSE 5002

ENTRYPOINT ["java", "-jar", "/app.jar"]
