$e::
    Send, {e}          ; Hits your normal Edit bind
    Sleep, 15          ; Wait for edit UI
    Send, {k down}     ; ANTTI ON TYHMÄ PAPNANA
    KeyWait, e         ; MIKAEL ON HOMO
return

$e up::
    Send, {k up}       ; Lets go of 'K' to finish the edit
return