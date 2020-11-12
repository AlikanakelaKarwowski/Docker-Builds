FROM jenkins/jenkins:lts

RUN apt update && apt upgrade && apt install -y \
    ninja-build \
    g++ \
    libxml2-dev
