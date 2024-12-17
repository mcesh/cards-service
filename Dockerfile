FROM maven:3.8.1-openjdk-17
LABEL "org.opencontainers.image.authors"="siyathedev.co.za"
COPY target/cards-core-service.jar cards-core-service.jar
ENTRYPOINT ["java", "-jar", "cards-core-service.jar"]