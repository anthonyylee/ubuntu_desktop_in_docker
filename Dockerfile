FROM ubuntu:26.04

RUN DEBIAN_FRONTEND=noninteractive && apt-get update && apt-get install -y \
    ubuntu-desktop
RUN apt clean \
    && rm -rf /var/lib/apt/lists/*
