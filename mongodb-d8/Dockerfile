FROM debian8

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN apt-get update && apt-get install mongodb -y

# Create the MongoDB data directory
RUN mkdir -p /data/db

# Expose port 27017 from the container to the host
EXPOSE 27017

# Set usr/bin/mongod as the dockerized entry-point application
CMD ["/usr/bin/mongod"]
