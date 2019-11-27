FROM debian:jessie

MAINTAINER Adrian Mouat <adrian.mouat@container-solutions.com>
RUN apt-get update \
    && apt-get install -y traceroute curl dnsutils netcat-openbsd jq nmap \ 
                          net-tools \
    && rm -rf /var/lib/apt/lists/*

COPY Dockerfile /Dockerfile

     
