FROM openjdk:21-slim

WORKDIR /minecraft

COPY . .

ENTRYPOINT ["java", "-Xmx2G", "-jar", "fabric-server-launch.jar", "nogui"]

EXPOSE 25565