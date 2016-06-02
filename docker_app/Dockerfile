
FROM       ubuntu:14.04
MAINTAINER robert.citek@gmail.com

RUN apt-get update && \
    apt-get install -y zip unzip wget curl

RUN apt-get update && \
    apt-get -y install software-properties-common && \
    apt-add-repository -y ppa:brightbox/ruby-ng

RUN apt-get update && \
    apt-get -y install ruby2.2 ruby2.2-dev ruby-switch

RUN apt-get -y install build-essential
RUN gem install sinatra guid sucker_punch

RUN mkdir ~/sinatra

WORKDIR /root/
