#SingleInstance Force
F8::
IfWinNotExist, BigScreen
{
	Run steam://rungameid/457550
}
else 
{
	WinActivate, BigScreen
}
return

F9::
WinActivate, Elite - Dangerous (CLIENT)
return