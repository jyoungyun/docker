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

RUN apt-get update \
    && echo "deb http://apt.llvm.org/trusty/ llvm-toolchain-trusty-3.9 main" >> /etc/apt/sources.list.d/llvm.list \
    && echo "deb-src http://apt.llvm.org/trusty/ llvm-toolchain-trusty-3.9 main" >> /etc/apt/sources.list.d/llvm.list \
    && wget -O - http://apt.llvm.org/llvm-snapshot.gpg.key|apt-key add - \
    && apt-get update \
    && apt-get install -y \
        llvm-3.9 \
        clang-3.9 \
        lldb-3.9 \
    && rm -rf /var/lib/apt/lists/*


