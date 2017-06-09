FROM ubuntu:14.04
MAINTAINER Jiyoung Yun (jy910.yun@samsung.com)

RUN apt-get update

# Dependencies for build CoreCLR
RUN apt-get -qqy install \
    build-essential \
    cmake \
    lldb-3.8-dev \
    libunwind8 \
    libunwind8-dev \
    gettext \
    libicu-dev \
    liblttng-ust-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    uuid-dev

# Dependencies for build CoreCLR crossbuild
RUN apt-get install -y \
    binutils-arm-linux-gnueabihf

# Dependencies for build CoreCLR armel crossbuild
RUN apt-get install -y \
    binutils-arm-linux-gnueabi \
    libxml2-utils \
    rpm2cpio

# etc.
RUN apt-get -qqy install \
    libkrb5-3 \
    liblttng-ust0 \
    libssl1.0.0 \
    zlib1g \
    libuuid1 \
    debhelper \
    devscripts \
    git

# For agent
RUN apt-get install -y \
    wget \
    git \
    openjdk-7-jre

# For mic
RUN echo "deb http://download.tizen.org/tools/latest-release/Ubuntu_14.04 /" | tee /etc/apt/sources.list.d/mic.list \
    && apt-get update \
    && apt-get install -y --force-yes \
        mic

# For clang
RUN echo "deb http://apt.llvm.org/trusty/ llvm-toolchain-trusty-3.9 main" >> /etc/apt/sources.list.d/llvm.list \
    && echo "deb-src http://apt.llvm.org/trusty/ llvm-toolchain-trusty-3.9 main" >> /etc/apt/sources.list.d/llvm.list \
    && wget -O - http://apt.llvm.org/llvm-snapshot.gpg.key|apt-key add - \
    && apt-get update \
    && apt-get install -y \
        llvm-3.9 \
        clang-3.9 \
        lldb-3.9

# For clang-3.8 (patched)
RUN mkdir -p /usr/bin/llvm-3.8.1
COPY llvm-3.8.1/bin/ /usr/bin/llvm-3.8.1
RUN ln -sf /usr/bin/llvm-3.8.1/clang-3.8 /usr/bin/clang-3.8
RUN ln -sf /usr/bin/llvm-3.8.1/clang++-3.8 /usr/bin/clang++-3.8

# For working directory
RUN mkdir -p /var/jenkins
COPY run.sh /var/jenkins
WORKDIR /var/jenkins
CMD /bin/bash run.sh
