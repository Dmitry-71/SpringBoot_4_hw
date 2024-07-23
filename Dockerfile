FROM adoptopenjdk/openjdk21:alpine-jre

EXPOSE 8080

COPY target/SpringBoot_4_hw-0.0.1-SNAPSHOT.jar app.jar

#ENTRYPOINT ["java", "-jar", "./app.jar"]

CMD ["java", "-jar", "./app.jar"]