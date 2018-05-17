FROM buildpack-deps:artful-scm

RUN apt-get update && apt-get install -y nodejs && apt-get install -y npm
RUN npm i -g @angular/cli@1.7.4