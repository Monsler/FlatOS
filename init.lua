local term = require 'term'
local computer = require 'computer'
local keyboard = require 'keyboard'

term.clear()

print("Welcome to FlatOS installer!\n\nCurrent uptime: "..computer.uptime()..'\nTo cancel installation, press q.\n')

while true do
  if keyboard.isKeyDown('q') then
    break
  end
end
