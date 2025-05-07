#!/bin/bash
cd "$(dirname "$0")"
export GIN_MODE=release
/usr/local/go/bin/go run ./server/ >> server.log 2>&1

