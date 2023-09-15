FROM openjdk:11

RUN apt-get update && apt-get install -y iputils-ping && apt-get install mc -y
WORKDIR /app
