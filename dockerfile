FROM adoptopenjdk/openjdk8
COPY /discord-integration/config /config
COPY /discord-integration/discord-integration.jar discord-integration.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/discord-integration.jar"]


