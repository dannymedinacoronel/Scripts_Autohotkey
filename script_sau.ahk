#z::Run https://autohotkey.com  ; Win+Z

^p::  ; Ctrl+P
if WinExist("Untitled - Notepad")
    WinActivate
else
    Run Notepad

return


F1::  ; F1

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send Assignem segons indicacions.

return

F2::  ; F2

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send, Gestionar, si us plau.


return


F3::  ; F3

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send, Adjunto correu

return

F4::  ; F4

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send Assignem per connectar i fer proves.

return

F5::  ; F5

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send Assignem a ^v.

return

F6::  ; F6

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send Segons comentari anterior, assignem a ^v.

return

F7::  ; F7

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send Assignem per verificar funcionament.

return

F8::  ; F8

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {w}

Send, {RShift Up}

return


F9::  ; F9

Send, {Home}
Send, {LShift Down}
Send, {End}

Send, {LShift Up}

Send, {RShift Down}
Send, {Delete}

Send, {RShift Up}
Send Es gestiona la petició de l'usuari:
Send, {Enter}{Enter}{Enter}{Enter}
Send Sense confirmació d'usuari.
Send, {Up}{Up}

return



