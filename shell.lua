term.setBackgroundColor(colors.black)
term.setTextColor(colors.green)
term.clear()
term.setCursorPos(1,1)
print("EvergreenDE Interactive Shell.")
print("Type 'back' to return to the desktop.")
local command
repeat
  term.write(">")
  command = io.read()
  if command == help then
    -- unfinished
  end
until command == "back"
print("Exiting.")
