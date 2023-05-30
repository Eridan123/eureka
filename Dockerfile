FROM amazoncorretto:17-alpine-jdk
COPY target/eureka.jar eureka.jar
ENTRYPOINT ["java","-jar","/eureka.jar"]