FROM adoptopenjdk/openjdk8
ADD test.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","/app.jar"]