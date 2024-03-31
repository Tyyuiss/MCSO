-- Gui to Lua
-- Version: 3.2

-- Instances:

local MCSO = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ATM_Hotkey = Instance.new("TextLabel")
local Hide_Hotkey = Instance.new("TextLabel")
local ATM_TP_Box = Instance.new("TextBox")
local Hide_Teleport_key = Instance.new("TextBox")
local HidePOS = Instance.new("TextButton")

--Properties:

MCSO.Name = "MCSO"
MCSO.Parent = game.CoreGui
MCSO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MCSO
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.760279298, 0, 0.424390256, 0)
Frame.Size = UDim2.new(0.229635373, 0, 0.182926834, 0)

UICorner.CornerRadius = UDim.new(0.0500000007, 8)
UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.306666672, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "MCSO HUD"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.304478347, 0)
TextLabel.Size = UDim2.new(1, 0, 0.0199999996, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ATM_Hotkey.Name = "ATM_Hotkey"
ATM_Hotkey.Parent = Frame
ATM_Hotkey.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ATM_Hotkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_Hotkey.BorderSizePixel = 2
ATM_Hotkey.Position = UDim2.new(0.0540540554, 0, 0.380814195, 0)
ATM_Hotkey.Size = UDim2.new(0.11824324, 0, 0.233333334, 0)
ATM_Hotkey.Font = Enum.Font.SourceSans
ATM_Hotkey.Text = "T"
ATM_Hotkey.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_Hotkey.TextScaled = true
ATM_Hotkey.TextSize = 14.000
ATM_Hotkey.TextWrapped = true

Hide_Hotkey.Name = "Hide_Hotkey"
Hide_Hotkey.Parent = Frame
Hide_Hotkey.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Hide_Hotkey.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide_Hotkey.BorderSizePixel = 2
Hide_Hotkey.Position = UDim2.new(0.0540540554, 0, 0.680814207, 0)
Hide_Hotkey.Size = UDim2.new(0.11824324, 0, 0.233333334, 0)
Hide_Hotkey.Font = Enum.Font.SourceSans
Hide_Hotkey.Text = "Y"
Hide_Hotkey.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide_Hotkey.TextScaled = true
Hide_Hotkey.TextSize = 14.000
Hide_Hotkey.TextWrapped = true

ATM_TP_Box.Name = "ATM_TP_Box"
ATM_TP_Box.Parent = Frame
ATM_TP_Box.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ATM_TP_Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
ATM_TP_Box.BorderSizePixel = 2
ATM_TP_Box.Position = UDim2.new(0.216216221, 0, 0.379999995, 0)
ATM_TP_Box.Size = UDim2.new(0.739864886, 0, 0.233333334, 0)
ATM_TP_Box.Font = Enum.Font.SourceSans
ATM_TP_Box.PlaceholderText = "ATM Teleport Key"
ATM_TP_Box.Text = ""
ATM_TP_Box.TextColor3 = Color3.fromRGB(255, 255, 255)
ATM_TP_Box.TextScaled = true
ATM_TP_Box.TextSize = 14.000
ATM_TP_Box.TextWrapped = true

Hide_Teleport_key.Name = "Hide_Teleport_key"
Hide_Teleport_key.Parent = Frame
Hide_Teleport_key.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Hide_Teleport_key.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide_Teleport_key.BorderSizePixel = 2
Hide_Teleport_key.Position = UDim2.new(0.216216221, 0, 0.680000007, 0)
Hide_Teleport_key.Size = UDim2.new(0.739864886, 0, 0.233333334, 0)
Hide_Teleport_key.Font = Enum.Font.SourceSans
Hide_Teleport_key.PlaceholderText = "Hide Teleport Key"
Hide_Teleport_key.Text = ""
Hide_Teleport_key.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide_Teleport_key.TextScaled = true
Hide_Teleport_key.TextSize = 14.000
Hide_Teleport_key.TextWrapped = true

HidePOS.Name = "HidePOS"
HidePOS.Parent = Frame
HidePOS.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
HidePOS.BorderColor3 = Color3.fromRGB(0, 0, 0)
HidePOS.BorderSizePixel = 2
HidePOS.Position = UDim2.new(0.0540540554, 0, 0.0466666669, 0)
HidePOS.Size = UDim2.new(0.11824324, 0, 0.219999999, 0)
HidePOS.Font = Enum.Font.SourceSans
HidePOS.Text = "New Hide POS"
HidePOS.TextColor3 = Color3.fromRGB(255, 255, 255)
HidePOS.TextScaled = true
HidePOS.TextSize = 14.000
HidePOS.TextWrapped = true

-- Scripts:

local function HLHRG_fake_script() -- MCSO.Handler 
	local script = Instance.new('LocalScript', MCSO)

	if not (game.PlaceId == 16268678587) then
		if not game:GetService('RunService'):IsStudio() then
			game:GetService('Players').LocalPlayer:Kick('This script can\'t be excecuted in this experience!')
			return
		end
	end
	
	local GUI = script.Parent
	local Frame = GUI.Frame
	
	local Player = game:GetService('Players').LocalPlayer
	local UIS = game:GetService('UserInputService')
	local HTTPService = game:GetService('HttpService')
	
	GUI.Name = HTTPService:GenerateGUID(false)
	GUI.ResetOnSpawn = false
	
	local function Rainbowify(Object, Property)
		local Rainbow = coroutine.create(function()
			while task.wait(0) do
				for i = 1,255 do
					Object[Property] = Color3.fromHSV(i/255, 1, 1)
					task.wait(0)
				end
			end
		end)
	
		coroutine.resume(Rainbow)
	end
	
	local UIStroke = Instance.new('UIStroke', Frame); UIStroke.Name = 'UIStroke'; UIStroke.Thickness = 1.5; UIStroke.Color = Color3.fromRGB(255, 0, 0)
	
	Rainbowify(UIStroke, 'Color')
	Rainbowify(Frame.Title, 'TextColor3')
	
	Rainbowify(Frame.Hide_Hotkey, 'BorderColor3'); Rainbowify(Frame.Hide_Hotkey, 'TextColor3'); Rainbowify(Frame.Hide_Teleport_key, 'BorderColor3')
	Rainbowify(Frame.ATM_Hotkey, 'BorderColor3'); Rainbowify(Frame.ATM_Hotkey, 'TextColor3'); Rainbowify(Frame.ATM_TP_Box, 'BorderColor3')
	
	Rainbowify(Frame.TextLabel, 'BackgroundColor3')
	
	Rainbowify(Frame.HidePOS, 'TextColor3'); Rainbowify(Frame.HidePOS, 'BorderColor3')
	
	_G.Config = {
		['ATM_Key'] = 'T',
		['Hide_Key'] = 'Y',
		
		['Hide_POS'] = CFrame.new(3448.896728515625, 245.57659912109375, -4540.5009765625)
	}
	
	Frame.ATM_Hotkey.Text =  _G.Config.ATM_Key
	Frame.Hide_Hotkey.Text = _G.Config.Hide_Key
	
	Frame.ATM_TP_Box.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			_G.Config.ATM_Key = string.upper(Frame.ATM_TP_Box.Text)
			Frame.ATM_Hotkey.Text = _G.Config.ATM_Key
			Frame.ATM_TP_Box.Text = ''
		end
	end)
	
	Frame.Hide_Teleport_key.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			_G.Config.Hide_Key = string.upper(Frame.Hide_Teleport_key.Text)
			Frame.Hide_Hotkey.Text = _G.Config.Hide_Key
			Frame.Hide_Teleport_key.Text = ''
		end
	end)
	
	UIS.InputBegan:Connect(function(input, gameProccessedEvent)
		if not gameProccessedEvent then
			if input.KeyCode == Enum.KeyCode[_G.Config.ATM_Key] then
				pcall(function()
					local nearest_atm = game:GetService('Workspace').Interactable:FindFirstChild('ATM')
					Player.Character:PivotTo(nearest_atm:GetPivot())
				end)
			elseif input.KeyCode == Enum.KeyCode[_G.Config.Hide_Key] then
				Player.Character:PivotTo(_G.Config.Hide_POS)
			end
		end
	end)
	
	Frame.HidePOS.MouseButton1Down:Connect(function()
		_G.Config.Hide_POS = Player.Character:GetPivot()
	end)
end
coroutine.wrap(HLHRG_fake_script)()
