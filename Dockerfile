FROM openjdk:12
VOLUME /tmp
ADD ./target/springboot-products-service-0.0.1-SNAPSHOT.jar products-service.jar
ENTRYPOINT ["java","-jar","/products-service.jar"]