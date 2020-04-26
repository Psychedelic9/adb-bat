@echo off
for /l %%i in (1,1,100) do (
adb -s MQS0219918002665 shell input swipe 300 1600 400 562
adb -s TPG5T17C11030143 shell input swipe 300 1600 400 562
adb -s b44330ea shell input swipe 300 1600 400 562
choice /T 5 /C ync /CS /D y /n
adb -s MQS0219918002665 shell input tap 996 1818
adb -s TPG5T17C11030143 shell input tap 666 1720
adb -s MQS0219918002665 shell input swipe 300 1600 400 562
adb -s TPG5T17C11030143 shell input swipe 300 1600 400 562
adb -s b44330ea shell input swipe 300 1600 400 562
choice /T 8 /C ync /CS /D y /n
adb -s TPG5T17C11030143 shell input swipe 743 1756 771 665
adb -s MQS0219918002665 shell input swipe 743 1756 771 665
adb -s b44330ea shell input swipe 743 1756 771 665
choice /T 10 /C ync /CS /D y /n
adb -s MQS0219918002665 shell input swipe 509 1796 543 648
adb -s TPG5T17C11030143 shell input swipe 509 1796 543 648
adb -s b44330ea shell input swipe 509 1796 543 648
choice /T 15 /C ync /CS /D y /n
adb -s MQS0219918002665 shell input swipe 431 1895 443 580
adb -s TPG5T17C11030143 shell input swipe 431 1895 443 580
adb -s b44330ea shell input swipe 431 1895 443 580
choice /T 20 /C ync /CS /D y /n
adb -s MQS0219918002665 shell input swipe 430 1714 484 581
adb -s TPG5T17C11030143 shell input swipe 430 1714 484 581
adb -s b44330ea shell input swipe 430 1714 484 581
adb -s MQS0219918002665 shell input tap 672 1994
adb -s TPG5T17C11030143 shell input tap 1004 1009
choice /T 9 /C ync /CS /D y /n
)