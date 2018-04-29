;---------------2ND KEYBOARD USING LUAMACROS------------------

;; AHK KEYBOARD MACRO RUNNER
;; 29/04/2018 19:39 (BST)
;; Steven Wheeler

;; TWITTER: @robot_probot
;; GITHUB: https://github.com/robotprobot
;; DISCORD: robotprobot#8211

;; THIS PROJECT IS A FORK OF THE 2ND-KEYBOARD PROJECT BY TARAN VAN HEMERT (FROM LINUSTECHTIPS), FOUND AT https://github.com/TaranVH/2nd-keyboard/
;; More specifically, this is a fork of his LUAMACROS version, found in the LUAMACROS folder at his repo.
;; I decided to clean the code up, make it more readable, remove unnecessary components and make it more 'noob friendly'.
;; I have also designed it for more general use and removed all the Adobe Premiere content that Taran uses it for.
;; He has a lot of much more advanced scripts available on his github for macros.
;; This script is just a basic executor, using an entire second keyboard as a macro board, intercepted by LuaMacros.

;; THIS SCRIPT DOES USE SOME COMPONENTS SUCH AS THE LUAMACROS SCRIPT TO INTERCEPT THE KEYS, WHICH HAS BEEN UNCHANGED FROM TARANS ORIGINAL.
;; Taran has put some amazing work into this project and I just wanted to make it a bit more understandable for more people.
;; This is not designed to go against his more advanced scripts, but is more of a basic starting point for most people.
;; You will still need to learn how to code in AutoHotkey's language to make full use of this script however.

;; This is a ready made template of all the keys on a keyboard being read from LuaMacros.
;; Find the key you want to do something with and just start coding in its section in the AHK language.
;; If a key is left blank, pressing the key will do nothing.

;-------------------------------------------------------------

#NoEnv
SendMode Input
#InstallKeybdHook
#UseHook On
Menu, Tray, Icon, shell32.dll, 283 ; this changes the tray icon to a little keyboard!
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000
#WinActivateForce ;https://autohotkey.com/docs/commands/_WinActivateForce.htm

~F24::
FileRead, key, C:\macrokeyboard\keypressed.txt ;; CHANGE THIS TO WHERE YOU HAVE KEYPRESSED.TXT STORED!!

;; -~-~-~-~-~-~-~-~-~-~STANDARD QWERTY KEYS-~-~-~-~-~-~-~-~-~-

If (key = "q")
{

}
else if(key = "w")
{

}
else if(key = "e")
{

}
else if(key = "r")
{

}
else if(key = "t")
{

}
else if(key = "y")
{

}
else if(key = "u")
{

}
else if(key = "i")
{

}
else if(key = "o")
{

}
else if(key = "p")
{

}
else if(key = "a")
{

}
else if(key = "s")
{

}
else if(key = "d")
{

}
else if(key = "f")
{

}
else if(key = "g")
{

}
else if(key = "h")
{

}
else if(key = "j")
{

}
else if(key = "k")
{

}
else if(key = "l")
{

}
else if(key = "z")
{

}
else if(key = "x")
{

}
else if(key = "c")
{

}
else if(key = "v")
{

}
else if(key = "b")
{

}
else if(key = "n")
{

}
else if(key = "m")
{

}

;; -~-~-~-~-~-~-~-~-~END STANDARD QWERTY KEYS-~-~-~-~-~-~-~-~-

;; -~-~-~-~-~-~-~-~-~-~-~-~NUMLINE KEYS-~-~-~-~-~-~-~-~-~-~-~-

; THESE KEYS ARE NOT NUMPAD KEYS!
; IF YOU WANT TO PROGRAM NUMPAD KEYS, SCROLL DOWN TO THE LAST SECTION TITLED 'NUMPAD KEYS'.

else if(key = "1")
{

}
else if(key = "2")
{

}
else if(key = "3")
{

}
else if(key = "4")
{

}
else if(key = "5")
{

}
else if(key = "6")
{

}
else if(key = "7")
{

}
else if(key = "8")
{

}
else if(key = "9")
{

}
else if(key = "0")
{

}

;; -~-~-~-~-~-~-~-~-~-~-~END NUMLINE KEYS-~-~-~-~-~-~-~-~-~-~-

;; -~-~-~-~-~-~-~-~-~-~-~-~SPECIAL KEYS-~-~-~-~-~-~-~-~-~-~-~-

else if(key = "escape")
{

}
else if(key = "tab")
{

}
else if(key = "capslock")
{

}
else if(key = "rShift")
{

}
else if(key = "backslash")
{

}
else if(key = "rCtrl")
{

}
else if(key = "alt")
{

}
else if(key = "space")
{

}
else if(key = "comma")
{

}
else if(key = "period")
{

}
else if(key = "slash")
{

}
else if(key = "semicolon")
{

}
else if(key = "`")
{

}
else if(key = "singlequote")
{

}
else if(key = "leftbracket")
{

}
else if(key = "rightbracket")
{

}
else if(key = "minus")
{

}
else if(key = "equals")
{

}
else if(key = "enter")
{

}
else if(key = "backspace")
{

}
else if(key = "insert")
{

}
else if(key = "home")
{

}
else if(key = "pageup")
{

}
else if(key = "pagedown")
{

}
else if(key = "end")
{

}
else if(key = "delete") ; This is not backspace. This is delete underneath insert!
{

}
else if(key = "up")
{

}
else if(key = "down")
{

}
else if(key = "left")
{

}
else if(key = "right")
{

}

;; -~-~-~-~-~-~-~-~-~-~-~END SPECIAL KEYS-~-~-~-~-~-~-~-~-~-~-

;; -~-~-~-~-~-~-~-~-~-~-~-FUNCTION KEYS-~-~-~-~-~-~-~-~-~-~-~-

else if(key = "F1")
{

}
else if(key = "F2")
{

}
else if(key = "F3")
{

}
else if(key = "F4")
{

}
else if(key = "F5")
{

}
else if(key = "F6")
{

}
else if(key = "F7")
{

}
else if(key = "F8")
{

}
else if(key = "F9")
{

}
else if(key = "F10")
{

}
else if(key = "F11")
{

}
else if(key = "F12")
{

}

;; -~-~-~-~-~-~-~-~-~-~-END FUNCTION KEYS-~-~-~-~-~-~-~-~-~-~-

;; -~-~-~-~-~-~-~-~-~-~-~-~NUMPAD KEYS~-~-~-~-~-~-~-~-~-~-~-~-

; THESE KEYS WILL ONLY WORK WITH NUMLOCK ON.
; ENTER ON THE NUMPAD DOES THE SAME AS THE STANDARD ENTER.

else if(key = "num0")
{

}
else if(key = "num1")
{

}
else if(key = "num2")
{

}
else if(key = "num3")
{

}
else if(key = "num4")
{

}
else if(key = "num5")
{

}
else if(key = "num6")
{

}
else if(key = "num7")
{

}
else if(key = "num8")
{

}
else if(key = "num9")
{

}
else if(key = "numDelete")
{

}
else if(key = "numPlus")
{

}
else if(key = "numMinus")
{

}
else if(key = "numMult")
{

}
else if(key = "numDiv")
{

}

;; -~-~-~-~-~-~-~-~-~-~-~END NUMPAD KEYS~-~-~-~-~-~-~-~-~-~-~-

Return ; DONT REMOVE THIS, FINISHES LUAMACROS.