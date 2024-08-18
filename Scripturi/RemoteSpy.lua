loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
-- Nu este Dragabil
task.wait(2)
local A = gethui().ScreenGui:GetChildren()[1]
local B = gethui().ScreenGui:GetChildren()[2]
A.Active = true
A.Draggable = true
B.Active = true
B.Draggable = true