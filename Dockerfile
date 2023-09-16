FROM nvidia/cuda:11.0.3-base-ubuntu20.04

RUN apt update \
    && apt -y install wget libc6 \
    && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.76a/lolMiner_v1.76a_Lin64.tar.gz \
    && mkdir lolMiner \
    && tar -xvzf lolMiner_v1.76a_Lin64.tar.gz -C lolMiner \
    && rm lolMiner_v1.76a_Lin64.tar.gz

WORKDIR /lolMiner/1.76a

ENTRYPOINT ["./lolMiner"]
