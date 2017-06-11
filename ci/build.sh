#!/bin/sh

ls

mkdir build
chmode a+x build/*

cd source
ls
gradle -v
gradle test --project-cache-dir build
