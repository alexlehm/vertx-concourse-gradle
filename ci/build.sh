#!/bin/sh

ls
chmod a+x build/

gradle -v
gradle --project-dir source --project-cache-dir build test
