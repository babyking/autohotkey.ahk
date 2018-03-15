
;单击Capslock发送ESC
*CapsLock::
Send {ESC}
Return


;HJKL 方向键
CapsLock & h:: Send {left}
CapsLock & j:: Send {down}
CapsLock & k:: Send {up}
CapsLock & l:: Send {right}


;大写锁定
LShift & Space::
	if GetKeyState("Capslock", "T")
		SetCapsLockState,off	
	else
		SetCapsLockState,on
return
