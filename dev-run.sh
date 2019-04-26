#!/usr/bin/env bash

set -e

go build -i -o target/x-patrol main.go
cd target
./x-patrol web
