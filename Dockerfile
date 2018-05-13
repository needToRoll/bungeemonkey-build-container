FROM buildpack-deps:artful-scm

RUN apt-get update && apt-get install -y nodejs