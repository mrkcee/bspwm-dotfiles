#!/bin/zsh

wid="$1"
if xprop -id "$wid" | grep -q _NET_WM_WINDOW_TYPE_DIALOG; then
  echo "state=floating"
fi
