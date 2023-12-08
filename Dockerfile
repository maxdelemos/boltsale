FROM eclipse-temurin:21-jdk
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y inotify-tools
ENV app=/app
RUN mkdir -p $app
WORKDIR $app