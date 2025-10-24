# DOCKERFILE for the CCI-WEBSITE
#   by Tim Müller
# 
# Hosts the website in a Docker container for convenience.
# 

FROM ubuntu:24.04

# Setup a dedicate user (for safetiez)
ARG USER_ID=1000
ARG GROUP_ID=1000
RUN userdel -r ubuntu \
 && groupadd --gid $GROUP_ID hugo \
 && useradd -u $USER_ID -g $GROUP_ID hugo \
 && mkdir -p /home/hugo && chown -R hugo:hugo /home/hugo

# Install system deps
RUN apt-get update && apt-get install -y \
    curl tar git gcc g++ \
 && rm -rf /var/lib/apt/lists/*

# Install GO
USER hugo
RUN /bin/bash -c 'curl -L https://go.dev/dl/go1.22.5.linux-amd64.tar.gz --output - | tar -C /home/hugo -xz'
ENV PATH="$PATH:/home/hugo/go/bin"
# ENV GOPATH="/home/hugo/go"

# Install Hugo from source
RUN CGO_ENABLED=1 go install -tags extended github.com/gohugoio/hugo@v0.111.3

# Copy the website
COPY --chown=hugo:hugo . /www

# Install the required hugo modules
WORKDIR /www
RUN /bin/bash ./update_wowchemy.sh

# View the website upon container launch
ENTRYPOINT [ "hugo", "server", "--bind", "0.0.0.0" ]

