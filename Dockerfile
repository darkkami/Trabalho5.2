FROM openjdk:21
COPY src/OlaUnicamp.java ./
RUN javac OlaUnicamp.java
CMD ["java","OlaUnicamp"]