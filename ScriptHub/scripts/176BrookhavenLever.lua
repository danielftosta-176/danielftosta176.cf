-- Gui to Lua
-- Version: 3.2

-- Instances:

local LeverActivated = Instance.new("ScreenGui")
local AD = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local text = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

--Properties:

LeverActivated.Name = "Lever Activated"
LeverActivated.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

AD.Name = "AD"
AD.Parent = LeverActivated
AD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AD.BorderSizePixel = 0
AD.Position = UDim2.new(0.267876834, 0, 0.194823235, 0)
AD.Size = UDim2.new(0.464062512, 0, 0.161111116, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.91, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 8
UIGradient.Parent = AD

title.Name = "title"
title.Parent = AD
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0, 0, 0.103448279, 0)
title.Size = UDim2.new(1, 0, 0.431034476, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Lever Activated"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UIAspectRatioConstraint.Parent = title
UIAspectRatioConstraint.AspectRatio = 11.880

text.Name = "text"
text.Parent = AD
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0, 0, 0.448275864, 0)
text.Size = UDim2.new(1, 0, 0.224137932, 0)
text.Font = Enum.Font.SourceSansLight
text.Text = "Feito Por DANIELFTOSTA176"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

UIAspectRatioConstraint_2.Parent = text
UIAspectRatioConstraint_2.AspectRatio = 22.846

UIAspectRatioConstraint_3.Parent = AD
UIAspectRatioConstraint_3.AspectRatio = 5.121

-- Scripts:

local function ZBQMJV_fake_script() -- AD.iNTRO 
	local script = Instance.new('LocalScript', AD)

	local frame = script.Parent
	local leveract = script.Parent.LeverActivator
	leveract.Parent = game.Workspace
	leveract.Disabled = false
	frame.Size = UDim2.new(0,0, 0.21,0)
	frame:TweenSize(
		UDim2.new(0.176,0, 0.21,0),
		Enum.EasingDirection.In,
		Enum.EasingStyle.Linear,
		1
	)
	wait(5)
	frame:TweenSize(
		UDim2.new(0,0, 0.21,0),
		Enum.EasingDirection.In,
		Enum.EasingStyle.Linear,
		1
	)
	wait(3)
	local a = game.workspace.WorkspaceCom["001_BrookhavenSecrets"]["001_Levers"]:GetChildren()
	for i = 1, #a do
		a[i].Transparency = 0
		a[i].ClickDetector.MaxActivationDistance = 32
	end
end
coroutine.wrap(ZBQMJV_fake_script)()
