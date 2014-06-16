FROM google/golang

WORKDIR /gopath/src/github.com/taddev/revelBlog
ADD . /gopath/src/github.com/taddev/revelBlog

RUN go get github.com/taddev/revelBlog

CMD []

