docker build -f dev.Dockerfile -t litecoin-ubuntu-dev .
docker build -f build.Dockerfile -t litecoin-ubuntu-build .
docker build -f bin.Dockerfile -t litecoin-ubuntu-bin .
