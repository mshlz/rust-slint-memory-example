#!/usr/bin/env bash
cd $(dirname $0)

if [ ! -d web-dist ]; then
  echo "web-dist not found, you should build first"
  exit 1
else
  cd web-dist
  python3 -m http.server
fi

