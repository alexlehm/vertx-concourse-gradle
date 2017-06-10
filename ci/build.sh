#!/bin/bash

export TERM=${TERM:-dumb}
cd source
ls
gradle -v
gradle --no-daemon test