#!/bin/sh
gsed -i.bak -e 's/^[\t ]\+//g' -e 's/[\t ]\+$//g' $@
