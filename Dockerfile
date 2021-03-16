FROM openjdk:8
COPY ./target/DevOpsCalcProject-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "calculator-1.0-SNAPSHOT.jar", "Calc"]