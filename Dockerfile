FROM java:8
ADD ./target/spring-boot-mysql-0.0.1-SNAPSHOT.jar app.jar
ENV SPRINGBOOT_PASSWORD "$SPRINGBOOT_PASSWORD"
ENTRYPOINT ["java","-jar","app.jar"]
