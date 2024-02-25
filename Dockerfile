FROM eclipse-temurin:8
RUN mkdir /opt/app
RUN mkdir /opt/app/server
WORKDIR /opt/app/server
CMD ["java", "-Xmx4G", "-Xms4G", "-jar", "/opt/app/server.jar"]
