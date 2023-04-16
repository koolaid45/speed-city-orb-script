-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton.Position = UDim2.new(0.924807012, 1, 0.295099199, 0)
TextButton.Size = UDim2.new(0, 206, 0, 206)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Trillionaire City"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = TextButton

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton_2.Position = UDim2.new(0.924807012, 1, 0.465347111, 0)
TextButton_2.Size = UDim2.new(0, 206, 0, 206)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Elite City"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = TextButton_2
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton.Position = UDim2.new(0.926854074, 1, 0.392619848, 0)
TextButton.Size = UDim2.new(0, 206, 0, 206)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Trillionaire City"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = TextButton

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton_2.Position = UDim2.new(0.926854074, 1, 0.562867761, 0)
TextButton_2.Size = UDim2.new(0, 206, 0, 206)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Elite City"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = TextButton_2

TextButton_3.Parent = ScreenGui
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton_3.Position = UDim2.new(0.926854074, 1, 0.221545488, 0)
TextButton_3.Size = UDim2.new(0, 206, 0, 206)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Main Map"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = TextButton_3

-- Scripts:

local function YBGV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.TrillionaireCity.TrillionaireOrbs:getChildren()) do
			v.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
		end
	end)
end
coroutine.wrap(YBGV_fake_script)()
local function BHOG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

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
coroutine.wrap(BHOG_fake_script)()
local function XEYG_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.MainMap.Spawners:getChildren()) do
			if v["Orb"] then
				g = v["Orb"]
				g.Outside.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			end
		end
	end)
	
end
coroutine.wrap(XEYG_fake_script)()
