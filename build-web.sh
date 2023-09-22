#!/usr/bin/env bash
cd $(dirname $0)

command cargo
if [ $? != 0 ]; then
  PATH=~/.cargo/bin:$PATH
fi

wasm-pack build --release --target web