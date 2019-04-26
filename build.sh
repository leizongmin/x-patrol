#!/usr/bin/env bash

export GO111MODULE=off

# 项目放到$GOPATH/src/目录下，然后安装以下依赖
go get -v github.com/hound-search/hound/codesearch/...
go get -v github.com/mattn/go-sqlite3
go get -v github.com/go-macaron/cache
go get -v github.com/go-macaron/captcha
go get -v github.com/go-macaron/csrf
go get -v github.com/go-macaron/session
go get -v github.com/go-sql-driver/mysql
go get -v github.com/go-xorm/core
go get -v github.com/go-xorm/xorm
go get -v github.com/google/go-github/github
go get -v github.com/lib/pq
go get -v github.com/sirupsen/logrus
go get -v github.com/urfave/cli
go get -v github.com/x-cray/logrus-prefixed-formatter
go get -v golang.org/x/oauth2
go get -v gopkg.in/ini.v1
go get -v gopkg.in/macaron.v1

# MAC平台下的编译命令参考
mkdir -p target
go build -o target/x-patrol main.go
