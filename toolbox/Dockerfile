from ubuntu:18.04

RUN apt update && apt install apt-transport-https ca-certificates curl wget dnsutils gnupg lsb-release -y
COPY sources.list /etc/apt/sources.list
RUN apt update

RUN apt install net-tools netcat iputils-ping traceroute -y
RUN apt install siege iperf sysbench -y
# install ghz: grpc benchmark tool v0.95.0
RUN cd /tmp && wget https://github.com/bojand/ghz/releases/download/v0.95.0/ghz-linux-x86_64.tar.gz && tar xzvf ghz-linux-x86_64.tar.gz && cp ghz /usr/bin/
