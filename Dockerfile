FROM google/golang

MAINTAINER Tad DeVries <tad@splunk.net>

WORKDIR /gopath/src/github.com/taddev/revelDocker1

RUN git clone https://github.com/taddev/revelDocker1.git /gopath/src/github.com/taddev/revelDocker1
RUN go get github.com/revel/revel
RUN go get github.com/revel/cmd/revel

EXPOSE 9000

ENTRYPOINT ["/gopath/bin/revel", "run", "github.com/taddev/revelDocker1"]
