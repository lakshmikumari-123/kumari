FROM eclipse-temurin:21
WORKDIR /app
COPY src/Programs/ReverseString.java .
RUN javac -d . ReverseString.java
CMD ["java","Programs.ReverseString"]
