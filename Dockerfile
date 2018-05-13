FROM scratch
CMD ["/bin/sh"]
RUN apt-get update && apt-get install -y nodejs