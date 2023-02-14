#!/bin/sh
# Dirty Bash hack
cat ~/.passwords/$(ls ~/.passwords | bemenu) | wl-copy
