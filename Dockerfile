#
# Build stage
#
FROM maven:3.6.0-jdk-11-slim AS build
RUN  mvn -B -DskipTests clean package
