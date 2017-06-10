#!/bin/bash

export TERM=${TERM:-dumb}
cd source
./gradlew --no-daemon test