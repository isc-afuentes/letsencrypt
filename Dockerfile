FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository universe
RUN add-apt-repository ppa:certbot/certbot
RUN apt-get install -y certbot

CMD ["sleep", "infinity"]
