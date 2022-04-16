FROM openjdk:8
MAINTAINER Naman Agarwal agarwalnaman35@gmail.com
COPY ./target/ScientificCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "ScientificCalculator-1.0-SNAPSHOT.jar"]