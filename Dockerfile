FROM azul/zulu-openjdk-alpine:8
RUN wget -qO- https://mirror.dkd.de/apache//ant/binaries/apache-ant-1.10.9-bin.tar.bz2 | tar xj
ENV PATH $PATH:/apache-ant-1.10.9/bin
USER 65534:65534
