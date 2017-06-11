#!/bin/bash

export TERM=${TERM:-dumb}
cd source
ls
gradle -v
chmod a+x gradlew
gradle test
# ./gradlew --no-daemon test