-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TextButton.Position = UDim2.new(0.924807012, 1, 0.367000014, 0)
TextButton.Size = UDim2.new(0, 206, 0, 206)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "start"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = TextButton

-- Scripts:

local function FWXLLDR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace.TrillionaireCity.TrillionaireOrbs:getChildren()) do
			local g = game.Players.LocalPlayer.Character.UpperTorso.Position
			game.Players.LocalPlayer.Character.UpperTorso.Position = v.Core.Position
			wait(0.1)
			game.Players.LocalPlayer.Character.UpperTorso.Position = g
		end
	end)
	
end
coroutine.wrap(FWXLLDR_fake_script)()

