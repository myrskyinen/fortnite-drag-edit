$e::
    Send, {e}          ; change e to your own keybind
    Sleep, 15          ; delay so the script won't break
    Send, {k down}     ; tile selector change to something useless that you wont press
    KeyWait, e         ; same with first one
return

$e up::
    Send, {k up}       ; lets go of 'K' to finish, change to THE useless keybind you used for "K"
return