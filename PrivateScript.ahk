#SingleInstance


SetWorkingDir, %A_ScriptDir%
SendMessage, 0x50,, 0x4190419,, A
Gui Color, black
Gui:


Gui, Add, Tab, cWhite, Main
CustomColor = EEAA99  ;
Gui +Border +LastFound +AlwaysOnTop  -ToolWindow  ;


Gui, Add, Text, cRed, FullVersionScript Введите ник в поле ниже
Gui, Tab, 1
Gui, Add, Edit, vMyEdit r1 ;
Gui, Add, Edit, vSay r1 ;
Gui, Font, S12, Verdana
Gui, Add, Text, cWhite x150 y55, Троль 
Gui, Add, Text, cWhite x150 y82, АвтоНабор 
Gui, Add, Text, cWhite x20 y120, Введите ник в поле "троль"
Gui, Add, Text, cWhite x20 y150, Введите текст в "автонабор" 
Gui, Add, Text, cWhite x20 y180, Работает на 1.12.2
Gui, Add, Text, cWhite x300 y30, Numpad1 - FarmДенег 
Gui, Add, Text, cWhite, Numpad2 - АвтоНабор
Gui, Add, Text, cWhite, Numpad3 - Спам троль. командами
Gui, Add, Text, cWhite, Numpad4 - Спам послед. сообщением
Gui, Add, Text, cWhite, Numpad0 - AutoReg(BETA) TRASH!


Gui, Add, Text, x10 y270 h10 cWhite, Приостановить - alt+F11
Gui, Add, Text, x10 y290 h10 cWhite, Возобновить - alt+F12



Gui, Tab
Gui, 1:Add, Button, x2 y329 w598 h50 Color, Запустить
Gui, Font, S8 CDefault, Verdana

Gui, Show, w600,
return


ButtonЗапустить:
GuiEscape:
Gui, Submit
Gui, Show, w600,
;LeBu4FaH
Var = 1 


Numpad4::
		WinGet, minecraftPid, PID, Minecraft 1.12.2
	SetKeyDelay, 40, 40
			ControlSend,, {enter}, ahk_pid %minecraftPid%
			loop {
				ControlSend,, {t}{Up}{enter}, ahk_pid %minecraftPid%
			Sleep 2400
		}
				



Numpad0::
	SetKeyDelay, 40, 40
		WinGet, minecraftPid, PID, Minecraft 1.12.2
ControlSend,, {t}, ahk_pid %minecraftPid%
sleep 440 ; 
ControlSend,, {blind}{/}reg{space}regreg{enter}, ahk_pid %minecraftPid%





return



numpad3::
SetKeyDelay, 50, 50
WinGet, minecraftPid, PID, Minecraft 1.12.2
SendMessage, 0x50,, 0x4190419,, A 
ControlSend,, {t}/spamtroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/drunktroll %MyEdit%	 {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/starvetroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/slaptroll %MyEdit% 111 {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/lifttroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/dirttroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/pumpkintroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/optroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/freezetroll %MyEdit% all {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/deoptroll %MyEdit% all {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/demotroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/healtroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/jointroll %MyEdit% mom {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/leavetroll %MyEdit% mom {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/droptroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/disarmtroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/timeswitchtroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/rotatetroll %MyEdit% {enter}, ahk_pid %minecraftPID%
ControlSend,, {t}/paytroll %MyEdit% 99999999 {enter}, ahk_pid %minecraftPID%

Return

Numpad2::
		WinGet, minecraftPid, PID, Minecraft 1.12.2
	loop { 
	SendMessage, 0x50,, 0x4190419,, A 
	SetKeyDelay, 50, 50
		sleep 250
		ControlSend,, {blind}{t}, ahk_pid %minecraftPID% 
	sleep 250
		ControlSend,, {blind}{!}, ahk_pid %minecraftPID% 
	sleep 250
		ControlSend,, {blind}%Say%, ahk_pid %minecraftPID% 
	sleep 250
		ControlSend,, {blind}{enter}, ahk_pid %minecraftPID% 
	Sleep 59000 ;
}
Return








;Эта програма сделана кланом FCKCORP | LeBu4FaH
Numpad1::
SetKeyDelay, 50, 50
	SendMessage, 0x50,, 0x4190419,, A
WinGet, minecraftPid, PID, Minecraft 1.12.2
loop
{
	SendMessage, 0x50,, 0x4190419,, A 
	ControlSend,, {blind}{t}, ahk_pid %minecraftPID%
	Sleep 140 ;
		ControlSend,, {blind}/warp x {enter}, ahk_pid %minecraftPID%
	Sleep 660 ;
					ControlClick,, ahk_pid %minecraftPID%,, Right,, NA  
	Sleep 328 ;
					ControlClick,, ahk_pid %minecraftPID%,, Right,, NA 
	Sleep 328 ;
					ControlClick,, ahk_pid %minecraftPID%,, Right,, NA   
	Sleep 328 ;
		ControlSend,, {blind}{t}, ahk_pid %minecraftPID%
	Sleep 130 ;
		ControlSend,, {blind}/warp pd {enter}, ahk_pid %minecraftPID%
	Sleep 660 ;
					ControlClick,, ahk_pid %minecraftPID%,, Right,, NA 
	Sleep 140 ;
}
Return

!F11::
  If not Stop
  {
    Stop := True
    Pause
  }
Return

!F12::
  If Stop
  {
    Stop := False
    Pause
  }
Return







GuiClose: 
ExitApp