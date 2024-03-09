From openjdk:17-jdk

WORKDIR /app

COPY target/activitesdoctorants-0.0.1-SNAPSHOT.jar /app/gestiondoctorant.jar

EXPOSE 8000

CMD ["java", "-jar", "gestiondoctorant.jar"]
