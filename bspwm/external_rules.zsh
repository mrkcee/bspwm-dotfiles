#!/bin/zsh

wid="$1"
class="$2"
instance="$3"

# Dialog window
if xprop -id "$wid" | grep -q _NET_WM_WINDOW_TYPE_DIALOG; then
  echo "state=floating"
fi

# Steam
if [[ $class = "Steam" ]]; then
	echo "state=tiled"
fi

if xprop -id "$wid" | grep -q "steam_app_"; then
	echo "desktop='^4' state=fullscreen"
fi

if xprop -id "$wid" | grep -q "Settings\|Friends List"; then
	echo "desktop='^4' state=floating"
fi

# Steam connecting window
if xprop -id "$wid" | grep -q "program specified minimum size: 384 by 107"; then
	echo "desktop='^4' state=floating"
fi

if xprop WM_NAME -id "$wid" | grep -q "Steam - "; then
	echo "desktop='^4' follow=on focus=on state=floating"
fi
