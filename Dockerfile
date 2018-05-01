FROM sky0621dhub/dockerfile-gowithdep

RUN apt-get update && \
    apt-get -y install sudo && \
    sudo apt-get install -y protobuf-compiler
RUN go get github.com/golang/protobuf/protoc-gen-go

