FROM ruby:latest

WORKDIR /root
RUN apt update -y && apt install -y libav-tools libimage-exiftool-perl
ENV BUNDLE_PATH=/root/.bundle.docker
ENV BUNDLE_APP_CONFIG=/root/.bundle.docker
VOLUME ["/root"]
