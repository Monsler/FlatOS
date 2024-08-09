local term = require 'term'
local computer = require 'computer'
local keyboard = require 'keyboard'
local thread = require 'thread'
local shell = require 'shell'

term.clear()

print("Welcome to FlatOS installer!\n\nCurrent uptime: "..computer.uptime()..'\nTo cancel installation, press q.\n')

