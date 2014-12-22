FROM ubuntu:14.04.1
MAINTAINER Dennis de Greef <github@link0.net>

# Make sure builds are ran noninteractive
ENV DEBIAN_FRONTEND noninteractive

# Make sure baseimage is up to date and consistent among images
RUN apt-get update && apt-get -y upgrade

# Install base essentials
RUN apt-get install -y whois nano dnsutils

