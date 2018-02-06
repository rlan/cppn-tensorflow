FROM ubuntu:16.04

RUN apt-get update --fix-missing && \
    apt-get install -y software-properties-common \
                       wget git vim bzip2


# install Anaconda
RUN wget --quiet https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh \
    -O ~/anaconda.sh && \
    /bin/bash ~/anaconda.sh -b -p /opt/conda && \
    rm ~/anaconda.sh
