#!/bin/sh

go run github.com/vektra/mockery/v2@v2.12.3 --disable-version-string --case underscore --name $*
