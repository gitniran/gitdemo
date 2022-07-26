FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/springboot-images-new.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "springboot-images-new.jar"]
