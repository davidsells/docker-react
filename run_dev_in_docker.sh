#!/usr/bin/env bash

docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app -t davidsells/frontend