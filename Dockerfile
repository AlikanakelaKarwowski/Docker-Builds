FROM jenkins/jenkins:lts
USER root
RUN apt update && apt upgrade -y && apt install -y \
    ninja-build \
    g++ \
    libxml2-dev
