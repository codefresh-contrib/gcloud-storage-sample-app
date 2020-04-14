FROM openjdk:8-jre-alpine3.9

COPY gcloud-storage-sample-app.jar .
COPY scala-library-2.12.2.jar .

CMD ["java", "-cp", "gcloud-storage-sample-app.jar:scala-library-2.12.2.jar", "HelloWorld"]
