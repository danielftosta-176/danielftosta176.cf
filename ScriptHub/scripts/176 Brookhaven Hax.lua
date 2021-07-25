local a = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local e = a:Window("DF176 Hax") 
a:Keybind("Tab")
e:Label("UPDATED 07/25/2021")
e:Label("Server-Side Play Music", Color3.fromRGB(127, 143, 166))
e:Box(
    "SS Play Song",
    function(az, aA)
        if aA then
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://" .. aC
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
        end
    end
)
e:Label("Server-Side Play Music2", Color3.fromRGB(127, 143, 166))
e:Button(
"Runaway Techno!",
function()
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://177495786"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
end
)
e:Button(
"Soog Hoogi Zoog Hoogi",
function()
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://2601860457"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
end
)
e:Button(
"Epix Remix!",
function()
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://1101650644"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
end
)
e:Button(
"SERVA ADMIN JOINED",
function()
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://606241996"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
            wait(12)
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://1442022177"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
end
)
game:GetService("StarterGui"):SetCore(
    "SendNotification", {
    Title = "DF176 Brook Hax", 
    Text = "Script make by DANIELFTOSTA176", 
    Duration = 20
})
