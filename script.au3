$i = 1
While $i < 99999
	WinActivate ("PromoModal")
	Send(FileReadLine("C:\Users\Adminw10\Desktop\promo.txt", $i), 1)
	Send("{ENTER}")
	sleep(100)
	MouseClick("left", 900, 515, 2)
	Send("{BACKSPACE}")
	$i = $i + 1
WEnd