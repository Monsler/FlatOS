local term = require 'term'
local computer = require 'computer'

term.clear()

print("Welcome to FlatOS installer!\n\nCurrent uptime: "..computer.uptime()..'\n')
computer.beep(21, 3)
