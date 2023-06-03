-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.Position = UDim2.new(0.962392569, 0, 0.452519387, 0)
Frame.Size = UDim2.new(0, 104, 0, 185)

UICorner.Parent = Frame

UIListLayout.Parent = Frame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 3)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton.Position = UDim2.new(0.145454556, 0, 0, 0)
TextButton.Size = UDim2.new(0, 98, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "MainMap"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_2.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 98, 0, 20)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "OldMap"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_3.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 98, 0, 20)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "HolidayMap"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = TextButton_3

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_4.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 98, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "BeachMap"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = TextButton_4

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_5.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 98, 0, 20)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "VolcanoMap"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = TextButton_5

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_6.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 98, 0, 20)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "EliteCity"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = TextButton_6

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_7.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_7.Size = UDim2.new(0, 98, 0, 20)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "GhostCity"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = TextButton_7

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
TextButton_8.Position = UDim2.new(0.0909090936, 0, 0, 0)
TextButton_8.Size = UDim2.new(0, 98, 0, 20)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "TrillionareCity"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = TextButton_8

-- Scripts:

local function YKDAXH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.MainMap.Spawners:getChildren()) do
			for k,f in pairs(v:getChildren()) do
				f.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			end
		end
	end)
	
	
	
end
coroutine.wrap(YKDAXH_fake_script)()
local function RVCV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.OldMap.Spawners:getChildren()) do
			for k,f in pairs(v:getChildren()) do
				f.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			end
		end
	end)
	
	
	
	
end
coroutine.wrap(RVCV_fake_script)()
local function OUCIQB_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.HolidayMap.Spawners:getChildren()) do
			for k,f in pairs(v:getChildren()) do
				f.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			end
		end
	end)
	
	
	
end
coroutine.wrap(OUCIQB_fake_script)()
local function UOQWWAU_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.BeachMap.BeachOrbsMega:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
		for i,v in pairs(workspace.BeachMap.BeachOrbs:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
	end)
	
end
coroutine.wrap(UOQWWAU_fake_script)()
local function KZAULEJ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.VolcanoMap.Spawners:getChildren()) do
			for k,f in pairs(v:getChildren()) do
				f.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			end
		end
	end)
	
	
end
coroutine.wrap(KZAULEJ_fake_script)()
local function VSCSTP_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.EliteCity.EliteOrbs:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
		for i,v in pairs(workspace.EliteCity.EliteOrbsFloat2:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
		for i,v in pairs(workspace.EliteCity.MegaOrbs:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
		for i,v in pairs(workspace.EliteCity.EliteOrbsFloat:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
	end)
	
end
coroutine.wrap(VSCSTP_fake_script)()
local function OVOS_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.GhostCity.GhostOrbsMega:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
	end)
	
	
end
coroutine.wrap(OVOS_fake_script)()
local function LURDGZF_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.TrillionaireCity.TrillionaireOrbs:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
	end)
	
end
coroutine.wrap(LURDGZF_fake_script)()
