FROM scratch
CMD ["/bin/bash"]
RUN apt-get update && apt-get install -y nodejs