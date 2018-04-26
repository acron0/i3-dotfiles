#!/usr/bin/env bash
sed s/\{\{COLOUR\}\}/$(cat sh ~/.config/i3/colours | sort -R | head -n 1)/g ~/.config/i3/i3blocks.conf.template > ~/.config/i3/i3blocks.conf
