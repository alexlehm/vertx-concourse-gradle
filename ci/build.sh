#!/bin/sh

ls

mkdir build
chmod a+x build/*

cd source
ls
gradle -v
gradle test --project-cache-dir build
