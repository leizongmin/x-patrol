#!/usr/bin/env bash

mkdir -p target
rm -rf target/templates
rm -rf target/public
ln -s $(pwd)/templates target/templates
ln -s $(pwd)/public target/public
cp -rf conf target
mkdir -p target/data
