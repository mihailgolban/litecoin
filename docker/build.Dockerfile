FROM litecoin-ubuntu-dev

#
# Clone the defined branch from the github repository to 
# get the sourcecode
#
RUN git clone https://github.com/litecoin-project/litecoin --branch v0.18.1 --single-branch