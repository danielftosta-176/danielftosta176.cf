--Vars
local a = loadstring(game:HttpGet("http://danielftosta176.cf/ScriptHub/scripts/TurtleUI.lua"))()
local e = a:Window("DF176 Hax") 
local i = a:Window("LocalPlayer")
local crazy = game:GetService("ReplicatedStorage").RemoteEvents.RPNameEvent
local Music = game:GetService("ReplicatedStorage").RemoteEvents.GunSounds12346 --If Patched Load Dex...
local bind = "Tab"
local House = game.ReplicatedStorage.RemoteEvents.PlayersHouse --If Patched Load Dex...
local TE = game.ReplicatedStorage.RemoteEvents.PlayerTriggerEvent54322 --If Patched Load Dex...
--Instances
a:Keybind(bind)
-- Main
e:Label("08/07/2021 - "..bind.." Toggle GUI")
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
"Old Town Road - BROKEN",
function()
            TE:FireServer(game.Players, az, 1)
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
e:Label("SS Kill Commands", Color3.fromRGB(127, 143, 166))
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
    "Kill:",
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
e:Label("FUN Commands")
e:Button(
"CrAzY NaMe",
function()

local A_1 = "RolePlayName"
while true do
local A_2 = "IiIiIiIiiIiI"
crazy:FireServer(A_1, A_2)
wait(0.01)
local A_2 = "iiIiIiIiIiiI"
crazy:FireServer(A_1, A_2)
wait(0.01)
local A_2 = "iIiIiiIiIiIi"
crazy:FireServer(A_1, A_2)
wait(0.01)
local A_2 = "iIiIiIiIiIiIi"
crazy:FireServer(A_1, A_2)
wait(0.01)
local A_2 = "IIiiIIIiIiIii"
crazy:FireServer(A_1, A_2)
wait(0.01)
local A_2 = "iIiIiIiIiIiIii"
crazy:FireServer(A_1, A_2)
wait(0.01)
end
end
)

e:Button(
    "Jump All",
    function()
        for l, m in pairs(game.Players:GetChildren()) do
            TE:FireServer("DropButtonStopAll", m)
        end
    end
)
e:Toggle(
    "Loop Jump All",
    false,
    function(N)
        getgenv().ccc15cccccds = N
        while wait() do
            if getgenv().ccc15cccccds then
                for l, m in pairs(game.Players:GetChildren()) do
                    TE:FireServer("DropButtonStopAll", m)
                end
            end
        end
    end
)
e:Toggle(
    "Loop Teleport+Annoy All",
    false,
    function(an)
        game:GetService("StarterGui"):SetCore(
            "SendNotification",
            {
                Title = "Teleport+Annoy All Script",
                Text = "To Stop this, Reset Character on LocalPlayer Section",
                Duration = 15
            }
        )
        getgenv().trinechbvvkets = an
        while wait(0.20) do
            if getgenv().trinechbvvkets then
                for l, m in pairs(game.Players:GetChildren()) do
                    if m.Name ~= game.Players.LocalPlayer then
                        TE:FireServer("Client2Client", "Request: Piggyback!", m)
                    end
                end
                for l, m in pairs(game.Players:GetChildren()) do
                    if m.Name ~= game.Players.LocalPlayer then
                        TE:FireServer("BothWantPiggyBackRide", m)
                    end
                end
            end
        end
    end
)
e:Button(
    "FE Gravity Tool",
    function()
        loadstring(
            game:HttpGet(
                "https://danielftosta176.cf/ScriptHub/scripts/unanchoredgun.lua",
                true
            )
        )()
        game:GetService("StarterGui"):SetCore(
            "SendNotification",
            {Title = "FE Gravity Tool", Text = "Only Works on Unanchored Things", Duration = 4}
        )
    end
)
--END OF MAIN
--LocalPlayer
i:Slider(
    "Walkspeed",
    16,
    120,
    5,
    function(R)
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = R
    end
)
i:Slider(
    "JumpPower",
    50,
    300,
    20,
    function(S)
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = S
    end
)
i:Button(
    "Rejoin Server",
    function()
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    end
)
i:Toggle(
    "Noclip",
    false,
    function(T)
        getgenv().trfffffinketcs = T
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if getgenv().trfffffinketcs then
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end
        )
    end
)
i:Button(
    "Reset Character",
    function()
        game.Players.LocalPlayer.Character.Humanoid:Remove()
        Instance.new("Humanoid", game.Players.LocalPlayer.Character)
        game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass("Humanoid").HipHeight = 2
    end
)
game:GetService("StarterGui"):SetCore(
    "SendNotification", {
    Title = "DF176 Brook Hax", 
    Text = "Script made by DANIELFTOSTA176, Original By ameicaa, but remasterized.", 
    Icon = "rbxassetid://7151680607",
    Duration = 20
})
