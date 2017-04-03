FROM microsoft/dotnet-buildtools-prereqs:ubuntu1404_cross_prereqs_v3

RUN apt-get update \
    && apt-get install -y \
        binutils-arm-linux-gnueabi \
        libxml2-utils \
        rpm2cpio \
    && rm -rf /var/lib/apt/lists/*

RUN apt-get update \
    && echo "deb http://download.tizen.org/tools/latest-release/Ubuntu_14.04 /" | tee /etc/apt/sources.list.d/mic.list \
    && apt-get update \
    && apt-get install -y --force-yes \
        mic \
    && rm -rf /var/lib/apt/lists/*
