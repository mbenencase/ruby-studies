FROM ruby:2.7

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y cmake build-essential