#!/bin/sh

./zig/zig build-exe -target x86_64-linux-gnu server/src/main.zig
docker build -t mtso/devlog -f ./Dockerfile .

