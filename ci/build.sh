#!/bin/bash

export TERM=${TERM:-dumb}
cd source
ls
gradle -v
chmod a+x gradlew
./gradlew --no-daemon test