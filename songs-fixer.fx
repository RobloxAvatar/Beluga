while true do wait()
    if currentSound == "Baby Shark" then
        game:GetService("ReplicatedStorage").Sound12.TimePosition = 0
        game:GetService("ReplicatedStorage").Sound12.SoundId = "rbxassetid://2284160768"
        currentSound = nil
    end
end

while true do wait()
    if currentSound == "DeathBed" then
        game:GetService("ReplicatedStorage").Sound12.TimePosition = 0
        game:GetService("ReplicatedStorage").Sound12.SoundId = "rbxassetid://6269962482"
        currentSound = nil
    end
end
