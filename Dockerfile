FROM maven:3.6-jdk-11
MAINTAINER "lgloria@<leonardo.gloria@prof.infnet.edu.br>"

RUN apt-get update && apt-get -y install groff
RUN apt-get install awscli -y



