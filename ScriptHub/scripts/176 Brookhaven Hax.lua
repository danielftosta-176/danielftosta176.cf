--Vars
local a = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local e = a:Window("DF176 Hax") 
local Music = game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345 --If Patched Load Dex...
local bind = "Tab"
local TE = game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54321
--Instances
a:Keybind(bind)
e:Label("07/25/2021 - "..bind.." Toggle GUI")
e:Label("---------------------------------------------------", Color3.fromRGB(255,0,0))
e:Label("Server-Side Play Music", Color3.fromRGB(127, 143, 166))
e:Box(
    "Custom Music",
    function(az, aA)
        if aA then
            Music:FireServer(game.Players, az, 1)
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
            Music:FireServer(game.Players, az, 1)
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
"Spooky Scary Skeletons!",
function()
            Music:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://160442087"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
end
)

e:Button(
"Soog Hoogi Zoog Hoogi",
function()
            Music:FireServer(game.Players, az, 1)
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
            Music:FireServer(game.Players, az, 1)
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
"Old Town Road",
function()
            game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12345:FireServer(game.Players, az, 1)
            local aB = game.Workspace
            local aC = az
            local aD = 1
            local aE = "Sounding"
            local aF = false
            local aG = Instance.new("Sound", aB)
            aG.SoundId = "rbxassetid://2862170886"
            aG.Volume = 1
            aG.Name = aE
            aG.Looped = aF
            aG.Playing = true
end
)
e:Button(
"SERVA ADMIN JOINED",
function()
            Music:FireServer(game.Players, az, 1)
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
            wait(13)
            Music:FireServer(game.Players, az, 1)
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
e:Label("SS Everyone Commands", Color3.fromRGB(127, 143, 166))
e:Button(
    "KILL ALL V1",
    function()
        game.Players.LocalPlayer.Character.Head:Remove()
        for l = 1, 2 do
            for l, m in pairs(game.Players:GetPlayers()) do
                if m.Name ~= game.Players.LocalPlayer then
                    TE:FireServer("Client2Client", "Request: Piggyback!", m)
                    for l, m in pairs(game.Players:GetPlayers()) do
                        if m.Name ~= game.Players.LocalPlayer then
                            TE:FireServer("BothWantPiggyBackRide", m)
                        end
                    end
                end
            end
        end
    end
)
e:Button(
    "KILL ALL V2",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(21, 3, -40)
        game.Players.LocalPlayer.Character.Head:Remove()
        for l = 1, 2 do
            for l, m in pairs(game.Players:GetPlayers()) do
                if m.Name ~= game.Players.LocalPlayer then
                    TE:FireServer("Client2Client", "Request: Piggyback!", m)
                    for l, m in pairs(game.Players:GetPlayers()) do
                        if m.Name ~= game.Players.LocalPlayer then
                            TE:FireServer("BothWantPiggyBackRide", m)
                        end
                    end
                end
            end
        end
        game.Players.LocalPlayer.Character:Remove()
    end
)
e:Box(
    "Kill Any Player",
    function(ae, af)
        if af then
            for l = 1, 50 do
                local s = {[1] = "Client2Client", [2] = "Request: Carry!", [3] = game:GetService("Players").LocalPlayer}
                TE:FireServer(unpack(s))
                local s = {[1] = "BothWantCarryHurt", [2] = game:GetService("Players")[ae]}
                TE:FireServer(unpack(s))
            end
            wait(.10)
            local s = {[1] = "JumpButtonStopAll", [2] = game:GetService("Players").LocalPlayer}
            TE:FireServer(unpack(s))
            game.Players.LocalPlayer.Character.Head:Destroy()
            wait(7)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = TE
        end
    end
)
game:GetService("StarterGui"):SetCore(
    "SendNotification", {
    Title = "DF176 Brook Hax", 
    Text = "Script make by DANIELFTOSTA176", 
    Duration = 20
})
