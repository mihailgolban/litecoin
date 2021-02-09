FROM litecoin-ubuntu-build

#
# Run the actual build using configure and make
# We build without tests and benchmarks and without GUI
#
RUN (cd litecoin  && ./autogen.sh && \
                      ./configure --disable-tests \
                      --disable-bench --disable-static  \
                      --without-gui --disable-zmq \
                      --with-incompatible-bdb \
                      && make install )