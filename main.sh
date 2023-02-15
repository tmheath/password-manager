#!/bin/sh
cat ~/.passwords | bemenu -l20 | awk -F, '{print $2}' | wl-copy
