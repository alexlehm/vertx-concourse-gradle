#!/bin/sh
gradle build --project-dir ./source --project-cache-dir ./build

cp -pr source/build/libs build/libs

ls
ls build/
ls source/build/
