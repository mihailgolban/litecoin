FROM ubuntu:18.04
RUN apt-get update && apt-get install build-essential \
                                        autoconf \
                                        libtool \
                                        pkg-config \
                                        libboost-all-dev \
                                        libssl-dev \
                                        libprotobuf-dev \
                                        protobuf-compiler \
                                        libevent-dev \
                                        libqt4-dev \
                                        libcanberra-gtk-module \
                                        libdb-dev \
                                        libdb++-dev \
                                        bsdmainutils \
                                        git -y
