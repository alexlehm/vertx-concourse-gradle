#!/bin/bash

# export TERM=${TERM:-dumb}
cd source
ls
gradle -v
gradle test --project-cache-dir build
