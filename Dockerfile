FROM ubuntu:lunar

RUN apt-get -y update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y debhelper devscripts git gnupg  libxml2-utils openssh-client && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
