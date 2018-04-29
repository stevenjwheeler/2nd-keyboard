# Simplified 2nd-keyboard
A simplified version of TaranVH's 2nd-keyboard project (LUAMACROS) for general use

#### THIS PROJECT IS A FORK OF THE 2ND-KEYBOARD PROJECT BY TARAN VAN HEMERT (FROM LINUSTECHTIPS), FOUND AT https://github.com/TaranVH/2nd-keyboard/
More specifically, this is a fork of his LUAMACROS version, found in the LUAMACROS folder at his repo.
I decided to clean the code up, make it more readable, remove unnecessary components and make it more 'noob friendly'.
I have also designed it for more general use and removed all the Adobe Premiere content that Taran uses it for.
He has a lot of much more advanced scripts available on his github for macros.
This script is just a basic executor, using an entire second keyboard as a macro board, intercepted by LuaMacros.

##### THIS SCRIPT DOES USE SOME COMPONENTS SUCH AS THE LUAMACROS SCRIPT TO INTERCEPT THE KEYS, WHICH HAS BEEN UNCHANGED FROM TARANS ORIGINAL.

Taran has put some amazing work into this project and I just wanted to make it a bit more understandable for more people.
This is not designed to go against his more advanced scripts, but is more of a basic starting point for most people.
You will still need to learn how to code in AutoHotkey's language to make full use of this script however.

## Installation Instructions: 
##### [I may make another script to automatically do all this at a later date :)]
You will require:
- An extra keyboard
- LuaMacros (available at http://www.hidmacros.eu/forum/viewtopic.php?t=241)
- AutoHotKey (available at https://autohotkey.com/)
- At least some knowledge of AutoHotKey scripting

1. Ensure that both of your keyboards are plugged into your computer.
2. Download `AHKkeyboardMacroRunner.ahk`, `keypressed.txt` and `luamacrosKeyboardIntercept.lua` from this repo.
3. Open `luamacrosKeyboardIntercept.lua` using LuaMacros.
4. Scroll down until you find `local file = io.open("C:\\macrokeyboard\\keypressed.txt", "w")`, replace the file string with where you stored keypressed.txt (or store the downloaded files in a folder at C:\macrokeyboard and you wont need to change this.)
5. Press the play button on the top bar and press a button ON YOUR MACRO KEYBOARD, not the main one!
7. Look at the output of LuaMacros, find the keyboard that has the name `MACROS` and look at its SystemID.
8. You need to find the identifier code in that string, it will appear about halfway through and looks like 1BB382AF or some other alphanumeric combo. It's usually 7 or 8 characters long.
9. Once you have the combo, replace the 0000AAA at the top of the script with the combo.
10. Press play again, this time the window should disappear.
11. Now double click `AHKkeyboardMacroRunner.ahk` to launch the script.
12. If all is done well, you should have two icons in the taskbar tray (AHK and LuaMacros).

OPTIONAL - Make it all run on startup:

13. Press WINDOWS+R and type shell:startup
14. Copy `AHKkeyboardMacroRunner.ahk` from your install and paste it as a shortcut into this startup folder.
15. Copy `LuaMacros.exe` from wherever you installed it and paste it as a shortcut into this startup folder.
16. Right click the new `LuaMacros.exe` shortcut and in the Target box, add `-r "<<PATH TO YOUR luamacrosKeyboardIntercept.lua"` to the end of it.

The system is now functioning.
You just need to edit your `AHKkeyboardMacroRunner.ahk` to do what you want with the keys.
Enjoy!
