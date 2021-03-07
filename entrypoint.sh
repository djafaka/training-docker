#!/bin/bash
set -e
cat /tmp/txt

if [ "$1" = 'bash' ]; then
    echo "Welcome, my name is : $(cat /etc/hostname)"
    exec "$@"
fi

exec "$@"