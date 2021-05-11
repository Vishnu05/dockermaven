FROM maven:3.6.0-jdk-11-slim AS build
WORKDIR /apps
COPY src /apps
COPY pom /apps