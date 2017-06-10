#!/bin/bash

export TERM=${TERM:-dumb}
cd source
gradle --no-daemon test