local Keys = {
  ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57, 
  ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177, 
  ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
  ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
  ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
  ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70, 
  ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
  ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
  ["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

--this is a english Keyboard. If your're having something else, then you need to setup it yourself.

if IsControlPressed(0, Keys['F1']) then
keys = "F1"
elseif IsControlPressed(0, Keys['F2']) then
keys = "F2"
elseif IsControlPressed(0, Keys['F3']) then
keys = "F3"
elseif IsControlPressed(0, Keys['F4']) then
keys = "F4"
elseif IsControlPressed(0, Keys['F5']) then
keys = "F5"
elseif IsControlPressed(0, Keys['F6']) then
keys = "F6"
elseif IsControlPressed(0, Keys['F7']) then
keys = "F7"
elseif IsControlPressed(0, Keys['F8']) then
keys = "F8"
elseif IsControlPressed(0, Keys['F9']) then
keys = "F9"
elseif IsControlPressed(0, Keys['F10']) then
keys = "F10"
elseif IsControlPressed(0, Keys['~']) then
keys = "tilde"
elseif IsControlPressed(0, Keys['1']) then
keys = "number 1"
elseif IsControlPressed(0, Keys['2']) then
keys = "number 2"
elseif IsControlPressed(0, Keys['3']) then
keys = "number 3"
elseif IsControlPressed(0, Keys['4']) then
keys = "number 4"
elseif IsControlPressed(0, Keys['5']) then
keys = "number 5"
elseif IsControlPressed(0, Keys['6']) then
keys = "number 6"
elseif IsControlPressed(0, Keys['7']) then
keys = "number 7"
elseif IsControlPressed(0, Keys['8']) then
keys = "number 8"
elseif IsControlPressed(0, Keys['9']) then
keys = "number 9"
elseif IsControlPressed(0, Keys['-']) then
keys = "minus"
elseif IsControlPressed(0, Keys['=']) then
keys = "Equals"
elseif IsControlPressed(0, Keys['BACKSPACE']) then
keys = "BackSpace"
elseif IsControlPressed(0, Keys['TAB']) then
keys = "Tab"
elseif IsControlPressed(0, Keys['Q']) then
keys = "letter Q"
elseif IsControlPressed(0, Keys['W']) then
keys = "letter W"
elseif IsControlPressed(0, Keys['E']) then
keys = "letter E"
elseif IsControlPressed(0, Keys['R']) then
keys = "letter R"
elseif IsControlPressed(0, Keys['T']) then
keys = "letter T"
elseif IsControlPressed(0, Keys['Y']) then
keys = "letter Y"
elseif IsControlPressed(0, Keys['U']) then
keys = "letter U"
elseif IsControlPressed(0, Keys['I']) then
keys = "letter I"
elseif IsControlPressed(0, Keys['O']) then
keys = "letter O"
elseif IsControlPressed(0, Keys['P']) then
keys = "letter P"
elseif IsControlPressed(0, Keys['[']) then
keys = "open brackets"
elseif IsControlPressed(0, Keys[']']) then
keys = "closing brackets"
elseif IsControlPressed(0, Keys['ENTER']) then
keys = "Enter"
elseif IsControlPressed(0, Keys['CAPS']) then
keys = "Capslock"
elseif IsControlPressed(0, Keys['A']) then
keys = "letter A"
elseif IsControlPressed(0, Keys['S']) then
keys = "letter S"
elseif IsControlPressed(0, Keys['D']) then
keys = "letter D"
elseif IsControlPressed(0, Keys['F']) then
keys = "letter F"
elseif IsControlPressed(0, Keys['G']) then
keys = "letter G"
elseif IsControlPressed(0, Keys['H']) then
keys = "letter H"
elseif IsControlPressed(0, Keys['J']) then
keys = "letter J"
elseif IsControlPressed(0, Keys['K']) then
keys = "letter K"
elseif IsControlPressed(0, Keys['L']) then
keys = "letter L"
elseif IsControlPressed(0, Keys['LEFTSHIFT']) then
keys = "left shift"
elseif IsControlPressed(0, Keys['Z']) then
keys = "letter Z"
elseif IsControlPressed(0, Keys['X']) then
keys = "letter X"
elseif IsControlPressed(0, Keys['C']) then
keys = "letter C"
elseif IsControlPressed(0, Keys['V']) then
keys = "letter V"
elseif IsControlPressed(0, Keys['B']) then
keys = "letter B"
elseif IsControlPressed(0, Keys['N']) then
keys = "letter N"
elseif IsControlPressed(0, Keys['M']) then
keys = "letter M"
elseif IsControlPressed(0, Keys[',']) then
keys = "letter ,"
elseif IsControlPressed(0, Keys['.']) then
keys = "letter ."
elseif IsControlPressed(0, Keys['LEFTCTRL']) then
keys = "left Ctrl"
elseif IsControlPressed(0, Keys['LEFTALT']) then
keys = "left alt"
elseif IsControlPressed(0, Keys['SPACE']) then
keys = "Space"
elseif IsControlPressed(0, Keys['RIGHTCTRL']) then
keys = "right Ctrl"
elseif IsControlPressed(0, Keys['HOME']) then
keys = "Home Button"
elseif IsControlPressed(0, Keys['PAGEUP']) then
keys = "Page Up"
elseif IsControlPressed(0, Keys['PAGEDOWN']) then
keys = "Page Down"
elseif IsControlPressed(0, Keys['DELETE']) then
keys = "Delete"
elseif IsControlPressed(0, Keys['LEFT']) then
keys = "left"
elseif IsControlPressed(0, Keys['RIGHT']) then
keys = "right"
elseif IsControlPressed(0, Keys['TOP']) then
keys = "top"
elseif IsControlPressed(0, Keys['DOWN']) then
keys = "down"
elseif IsControlPressed(0, Keys['NENTER']) then
keys = "numeric keypad enter"
elseif IsControlPressed(0, Keys['N4']) then
keys = "numeric keypad 4"
elseif IsControlPressed(0, Keys['N5']) then
keys = "numeric keypad 5"
elseif IsControlPressed(0, Keys['N6']) then
keys = "numeric keypad 6"
elseif IsControlPressed(0, Keys['N+']) then
keys = "numeric keypad plus"
elseif IsControlPressed(0, Keys['N-']) then
keys = "numeric minus"
elseif IsControlPressed(0, Keys['N7']) then
keys = "numeric keypad 7"
elseif IsControlPressed(0, Keys['N8']) then
keys = "numeric keypad 8"
elseif IsControlPressed(0, Keys['N9']) then
keys = "numeric keypad 9"
else
keys = "unknown or nothing pressed"
end
	end
end)
