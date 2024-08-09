local term = require 'term'
local computer = require 'computer'
local keyboard = require 'keyboard'
local thread = require 'thread'
local shell = require 'shell'

term.clear()

term.write("Welcome to FlatOS installer!\n\nCurrent uptime: "..computer.uptime()..'\nTo cancel installation, press q.\n')
term.write("Enter new username: ")

while true do
  os.sleep(10)
  print('hi')
  if keyboard.isKeyDown('q') then break end
end
