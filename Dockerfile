FROM openjdk:11
COPY OlaUnicamp.java /app/
RUN javac /app/OlaUnicamp.java
CMD ["java", "-cp", "/app", "OlaUnicamp"]
