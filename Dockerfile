#Debian 10 copy bedrock-server.zip and entrypoint.sh and install libcurl4 and unzip
FROM debian:buster-slim
LABEL maintainer="waterlemons2k <docker@waterlemons2k.com>"
COPY . /
RUN chmod +x entrypoint.sh &&\
    apt-get update &&\
    apt-get install --no-install-recommends -y libcurl4 unzip &&\
    apt-get clean &&\
    rm -rf /var/cache/* /var/lib/apt/lists/*

#Open UDP port 19132, mount the /minecraft directory and run entrypoint.sh at startup
EXPOSE 19132/udp
VOLUME /minecraft
ENTRYPOINT ["/entrypoint.sh"]
