FROM openjdk:17-jdk-slim
WORKDIR /app
COPY Multiply.java .
RUN javac Multiplication.java
CMD ["java", "Multiply"]

