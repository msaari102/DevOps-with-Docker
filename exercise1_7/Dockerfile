# Start from the alpine image that is smaller but no fancy tools
FROM ubuntu:20.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Copy the curl.sh file from this location to /usr/src/app/ creating /usr/src/app/curl.sh
COPY curl.sh .

# Alternatively, if we skipped chmod earlier, we can add execution permissions during the build.
RUN chmod +x curl.sh

# Execute a command with `/bin/sh -c` prefix.
RUN apt-get update
RUN apt-get -y install curl

# When running docker run the command will be ./curl.sh
CMD ./curl.sh