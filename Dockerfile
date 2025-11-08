FROM adoptopenjdk/openjdk11 

WORKDIR /app
      
ENV /app /usr/src/app

COPY /app/target/*.jar /app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/app/app.jar"]
