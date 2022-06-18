#!/bin/fish

set -l wid $argv[1]
if xprop -id "$wid" | grep _NET_WM_WINDOW_TYPE_DIALOG
  echo "state=floating"
end
