#!/bin/sh

echo '$*'
./arg $*
echo

echo '"$*"'
./arg "$*"
echo

echo '$@'
./arg $@
echo

echo '"$@"'
./arg "$@"
echo
