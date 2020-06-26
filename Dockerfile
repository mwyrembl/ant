FROM azul/zulu-openjdk-alpine:8
RUN wget -qO- http://apache.mirror.digionline.de//ant/binaries/apache-ant-1.10.8-bin.tar.bz2 | tar xj
ENV PATH $PATH:/apache-ant-1.10.8/bin
USER 65534:65534
