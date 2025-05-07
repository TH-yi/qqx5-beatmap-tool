#!/bin/bash
cd "$(dirname "$0")"
echo "Starting server..." >> startup.log
/usr/local/go/bin/go run ./server/ >> server.log 2>&1

