#!/usr/bin/env bash
./bin/codesearch -listen tcp://localhost:9999 ./index.json &
./bin/livegrep -logtostderr ./server.json &
