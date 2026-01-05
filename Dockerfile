FROM amazoncorretto:17.0.17-alpine3.20

RUN mkdir -p /home/app

COPY ./build/libs/docker-exercises-project-1.0-SNAPSHOT.jar  /home/app/app.jar

WORKDIR /home/app

CMD ["java", "-jar", "app.jar"]
