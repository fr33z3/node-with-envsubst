FROM node:13.1.0-stretch
RUN apt-get update && apt-get -y install gettext-base
