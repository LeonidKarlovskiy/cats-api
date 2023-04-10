./gradlew clean build
docker build . -t leonid497/cats-api:1.0.0
docker push leonid497/cats-api:1.0.0