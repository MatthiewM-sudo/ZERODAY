local NullGUI = Instance.new("ScreenGui")
local Dragger = Instance.new("Frame")
local TransMainFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TitleFrame = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local MainFrame = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ESP = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local FLY = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local SERVER = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local NOCLIP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")


NullGUI.Name = "NullGUI"
NullGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NullGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Dragger.Name = "Dragger"
Dragger.Parent = NullGUI
Dragger.Active = true
Dragger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dragger.BackgroundTransparency = 1.000
Dragger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dragger.BorderSizePixel = 0
Dragger.Draggable = true
Dragger.Position = UDim2.new(0.246079803, 0, 0.308648944, 0)
Dragger.Size = UDim2.new(0, 497, 0, 63)

TransMainFrame.Name = "TransMainFrame"
TransMainFrame.Parent = Dragger
TransMainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TransMainFrame.BackgroundTransparency = 0.300
TransMainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransMainFrame.BorderSizePixel = 0
TransMainFrame.Position = UDim2.new(-0.00140509813, 0, -0.00526888389, 0)
TransMainFrame.Size = UDim2.new(0, 497, 0, 263)
TransMainFrame.ZIndex = 0

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
UIGradient.Rotation = -44
UIGradient.Parent = TransMainFrame

UICorner.Parent = TransMainFrame

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = TransMainFrame
TitleFrame.Active = true
TitleFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TitleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame.BorderSizePixel = 0
TitleFrame.Position = UDim2.new(0.00653923536, 0, 0.0119004631, 0)
TitleFrame.Size = UDim2.new(0, 490, 0, 60)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_2.Rotation = -44
UIGradient_2.Parent = TitleFrame

UICorner_2.Parent = TitleFrame

TextLabel.Parent = TitleFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0183673464, 0, 0.0500000007, 0)
TextLabel.Size = UDim2.new(0, 164, 0, 43)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "NullScript"
TextLabel.TextColor3 = Color3.fromRGB(40, 43, 46)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 168, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 216, 216))}
UIGradient_3.Rotation = -44
UIGradient_3.Parent = TextLabel

MainFrame.Name = "MainFrame"
MainFrame.Parent = TransMainFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.00653923536, 0, 0.251444191, 0)
MainFrame.Size = UDim2.new(0, 490, 0, 193)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_4.Rotation = -44
UIGradient_4.Parent = MainFrame

UICorner_3.Parent = MainFrame

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0163265299, 0, 0.0310880821, 0)
ScrollingFrame.Size = UDim2.new(0, 476, 0, 185)
ScrollingFrame.ScrollBarThickness = 8

ESP.Name = "ESP"
ESP.Parent = ScrollingFrame
ESP.BackgroundColor3 = Color3.fromRGB(40, 43, 46)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0, 0, -0.000112039437, 0)
ESP.Size = UDim2.new(0, 111, 0, 50)
ESP.Font = Enum.Font.Highway
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(31, 34, 38)
ESP.TextSize = 36.000
ESP.TextWrapped = true

UICorner_4.Parent = ESP

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_5.Rotation = -44
UIGradient_5.Parent = ESP

UIListLayout.Parent = ScrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

FLY.Name = "FLY"
FLY.Parent = ScrollingFrame
FLY.BackgroundColor3 = Color3.fromRGB(40, 43, 46)
FLY.BorderColor3 = Color3.fromRGB(0, 0, 0)
FLY.BorderSizePixel = 0
FLY.Position = UDim2.new(0, 0, -0.000112039437, 0)
FLY.Size = UDim2.new(0, 111, 0, 50)
FLY.Font = Enum.Font.Highway
FLY.Text = "FLY"
FLY.TextColor3 = Color3.fromRGB(31, 34, 38)
FLY.TextSize = 36.000
FLY.TextWrapped = true

UICorner_5.Parent = FLY

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_6.Rotation = -44
UIGradient_6.Parent = FLY

SERVER.Name = "SERVER"
SERVER.Parent = ScrollingFrame
SERVER.BackgroundColor3 = Color3.fromRGB(40, 43, 46)
SERVER.BorderColor3 = Color3.fromRGB(0, 0, 0)
SERVER.BorderSizePixel = 0
SERVER.Position = UDim2.new(0, 0, -0.000112039437, 0)
SERVER.Size = UDim2.new(0, 111, 0, 50)
SERVER.Font = Enum.Font.Highway
SERVER.Text = "SERVER"
SERVER.TextColor3 = Color3.fromRGB(31, 34, 38)
SERVER.TextSize = 36.000
SERVER.TextWrapped = true

UICorner_6.Parent = SERVER

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_7.Rotation = -44
UIGradient_7.Parent = SERVER

NOCLIP.Name = "NOCLIP"
NOCLIP.Parent = ScrollingFrame
NOCLIP.BackgroundColor3 = Color3.fromRGB(40, 43, 46)
NOCLIP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NOCLIP.BorderSizePixel = 0
NOCLIP.Position = UDim2.new(0, 0, -0.000112039437, 0)
NOCLIP.Size = UDim2.new(0, 111, 0, 50)
NOCLIP.Font = Enum.Font.Highway
NOCLIP.Text = "NOCLIP"
NOCLIP.TextColor3 = Color3.fromRGB(31, 34, 38)
NOCLIP.TextSize = 36.000
NOCLIP.TextWrapped = true

UICorner_7.Parent = NOCLIP

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_8.Rotation = -44
UIGradient_8.Parent = NOCLIP


local function MSSAV_fake_script()
	local script = Instance.new('LocalScript', NullGUI)

	local plyrs = game:GetService("Players")
	local gui = script.Parent
	local scrollingFrame = gui:WaitForChild("Dragger"):WaitForChild("TransMainFrame"):WaitForChild("MainFrame"):WaitForChild("ScrollingFrame")
	local ESP = scrollingFrame:WaitForChild("ESP")
	
	local ESPtoggle = false
	local playerAddedConnection
	local characterConnections = {}
	
	local function createESP(char, name)
		if not char then return end
		if char:FindFirstChild("Highlight") then return end
	
		local highlight = Instance.new("Highlight", char)
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.FillColor = Color3.fromRGB(0, 187, 255)
	
		local targetPart = char:FindFirstChild("Head") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
		if targetPart then
			local billboardGUI = Instance.new("BillboardGui", targetPart)
			billboardGUI.Name = "ESP_Tag"
			billboardGUI.Size = UDim2.new(0, 200, 0, 50)
			billboardGUI.StudsOffset = Vector3.new(0, 2.5, 0)
			billboardGUI.AlwaysOnTop = true
	
			local textLabel = Instance.new("TextLabel", billboardGUI)
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.Text = name
			textLabel.TextColor3 = Color3.fromRGB(0, 187, 255)
			textLabel.TextSize = 14
			textLabel.Font = Enum.Font.SourceSansBold
		end
	end
	
	ESP.MouseButton1Click:Connect(function()
		if ESPtoggle == false then
			ESPtoggle = true
	
			for _, plyr in plyrs:GetPlayers() do
				if plyr.Character then
					createESP(plyr.Character, plyr.Name)
				end
	
				local conn = plyr.CharacterAdded:Connect(function(char)
					createESP(char, plyr.Name)
				end)
				table.insert(characterConnections, conn)
			end
	
			playerAddedConnection = plyrs.PlayerAdded:Connect(function(newPlyr)
				local conn = newPlyr.CharacterAdded:Connect(function(char)
					if ESPtoggle == true then
						createESP(char, newPlyr.Name)
					end
				end)
				table.insert(characterConnections, conn)
			end)
		else
			ESPtoggle = false
	
			if playerAddedConnection then
				playerAddedConnection:Disconnect()
				playerAddedConnection = nil
			end
	
			for _, conn in characterConnections do
				if conn then conn:Disconnect() end
			end
			characterConnections = {}
	
			for _, plyr in plyrs:GetPlayers() do
				if plyr.Character then
					local highlight = plyr.Character:FindFirstChild("Highlight")
					if highlight then highlight:Destroy() end
	
					for _, part in plyr.Character:GetChildren() do
						local tag = part:FindFirstChild("ESP_Tag")
						if tag then tag:Destroy() end
					end
				end
			end
		end
	end)
	
end
coroutine.wrap(MSSAV_fake_script)()
