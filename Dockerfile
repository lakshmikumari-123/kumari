FROM eclipse-temurin:21
WORKDIR /app
COPY src/Programs/SumOfElements.java .
RUN javac -d . SumOfElements.java
CMD ["java","Programs.SumOfElements"]
