FROM openjdk:21-jdk-slim
WORKDIR /app
COPY Main.class /app/Main.class
ENTRYPOINT ["java", "Main"]
CMD ["/bin/bash"]
