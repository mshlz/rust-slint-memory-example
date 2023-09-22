#!/usr/bin/env bash
cd $(dirname $0)

mkdir -p web-dist
cp -a index.html pkg web-dist
