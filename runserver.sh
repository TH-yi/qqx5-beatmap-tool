#!/bin/bash
cd "$(dirname "$0")"
export GIN_MODE=release
go run ./server/ >> server.log 2>&1
