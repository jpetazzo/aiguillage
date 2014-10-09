#!/bin/sh
echo "$@" > index.html
exec nginx
