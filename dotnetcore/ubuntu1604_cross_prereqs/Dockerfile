FROM microsoft/dotnet-buildtools-prereqs:ubuntu1604_cross_prereqs_v1

RUN apt-get update \
    && apt-get install -y \
        binutils-arm-linux-gnueabi \
        libxml2-utils \
        rpm2cpio \
    && rm -rf /var/lib/apt/lists/*
