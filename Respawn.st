local plr = game:GetService("Players").LocalPlayer
local char = plr.Character
if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
char:ClearAllChildren()
local newChar = Instance.new("Model")
newChar.Parent = workspace
plr.Character = newChar
wait(.1)
plr.Character = char
newChar:Destroy()
wait()
game:GetService("Players").LocalPlayer.Character:BreakJoints()
