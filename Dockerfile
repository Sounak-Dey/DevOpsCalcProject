
FROM openjdk:8
COPY ./target/calcSpe-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "calcSpe-1.0-SNAPSHOT-jar-with-dependencies.jar"]


#FROM openjdk:8
#COPY ./target/DevOpsCalcProject-1.0-SNAPSHOT.jar ./
#WORKDIR ./
#CMD ["java", "-cp", "calculator-1.0-SNAPSHOT.jar", "Calc"]