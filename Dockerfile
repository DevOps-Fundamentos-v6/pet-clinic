FROM openjdk:11-jre

EXPOSE 8085

ADD spring-petclinic-2.6.0.jar /app/spring-petclinic-2.6.0.jar

WORKDIR /app

CMD java -jar spring-petclinic-2.6.0.jar