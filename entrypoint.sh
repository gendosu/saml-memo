#!/bin/bash
# set -eu

#bundle install

# rake db:migrate

if [ -e /products/tmp/pids/*.pid ]; then rm /products/tmp/pids/*.pid; fi

exec "$@"
