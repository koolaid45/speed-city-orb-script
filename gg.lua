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

-- Scripts:

local function DTFA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.TrillionaireCity.TrillionaireOrbs:getChildren()) do
                                                        v.Core.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			wait(0.1)
		end
	end)
	
end
coroutine.wrap(DTFA_fake_script)()
local function BUOOJ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.EliteCity.EliteOrbs:getChildren()) do
                                                        v.Core.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			wait(0.1)
		end
		for i,v in pairs(workspace.EliteCity.EliteOrbsFloat2:getChildren()) do
                                                        v.Core.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			wait(0.1)
		end
		for i,v in pairs(workspace.EliteCity.MegaOrbs:getChildren()) dov.Core.Position =                                                                                                                                      v.Core.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			wait(0.1)
		end
		for i,v in pairs(workspace.EliteCity.EliteOrbsFloat:getChildren()) do
                                                        v.Core.Position = game.Players.LocalPlayer.Character.UpperTorso.Position
			wait(0.1)
		end
	end)
	
end
coroutine.wrap(BUOOJ_fake_script)()

