local term = require 'term'
local computer = require 'computer'
local keyboard = require 'keyboard'
local thread = require 'thread'

term.clear()

print("Welcome to FlatOS installer!\n\nCurrent uptime: "..computer.uptime()..'\nTo cancel installation, press q.\n')

thread.create(function()
  while true do
    if keyboard.isKeyDown('q') then break end
  end
end)
