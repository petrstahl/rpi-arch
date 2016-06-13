#!/bin/bash

export PATH=/opt/x-tools7h/arm-unknown-linux-gnueabihf/bin:${PATH}

distccd --verbose --user nobody --allow 0.0.0.0/0 --daemon --jobs 2 --stats --stats-port 3666

exec "$@"

