#!/usr/bin/env zsh

HUGOxPARAMSxCMSxLOCAL_BACKEND=true \
hugo server -F --port 80 --bind 0.0.0.0 \
--source "starters/$1"
