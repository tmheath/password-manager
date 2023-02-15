#!/bin/sh
# Old Version, entire folder managed
#cat ~/.passwords/$(ls ~/.passwords | bemenu) | wl-copy
# New Version, single file managed
cat ~/.passwords | bemenu | awk -F, '{print $2}' | wl-copy
