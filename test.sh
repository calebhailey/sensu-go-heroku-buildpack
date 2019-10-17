#!/usr/bin/env bash
rm -rf test/
mkdir -p test/build test/cache test/env
echo "5.13.1" > test/env/SENSU_VERSION
bin/detect test/build
bin/compile test/build test/cache test/env
