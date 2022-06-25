#!/bin/zsh

wid="$1"
# Dialog window
if xprop -id "$wid" | grep -q _NET_WM_WINDOW_TYPE_DIALOG; then
  echo "state=floating"
fi

# Steam
if xprop -id "$wid" | grep -q steam_app_; then
	echo "state=fullscreen"
fi

if xprop -id "$wid" | grep -q Settings; then
	echo "state=floating"
fi

if xprop -id "$wid" | grep -q "Friends List"; then
	echo "state=floating"
fi

if xprop WM_NAME -id "$wid" | grep -q Steam; then
	echo "state=floating"
fi
