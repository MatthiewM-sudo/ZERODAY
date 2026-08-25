-- ==================================================== --
--         ____                     _                   --
--        / __ \                   | |                  --
--       | |  | |_ __ __  _   _  __| | ___ _ __         --
--       | |  | | '__|\ \/ / | | | | |/ _ \ '_ \        --
--       | |__| | |    >  <  | |_| | |  __/ | | |       --
--        \____/|_|   /_/\_\  \__, |_|\___|_| |_|       --
--                             __/ |                    --
--                            |___/                     --
-- ==================================================== --

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
local gui2lua2 = Instance.new("UIListLayout")
local FLY = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local SERVER = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local NOCLIP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")

--Properties:

NullGUI.Name = "NullGUI"
NullGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NullGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NullGUI.ResetOnSpawn = false

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

gui2lua2.Name = "gui2lua #2"
gui2lua2.Parent = ScrollingFrame
gui2lua2.FillDirection = Enum.FillDirection.Horizontal
gui2lua2.SortOrder = Enum.SortOrder.LayoutOrder
gui2lua2.Padding = UDim.new(0, 5)

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

-- Scripts:

local function RFRC_fake_script() -- NullGUI.LocalScript 
	local script = Instance.new('LocalScript', NullGUI)

	local plyrs = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RS = game:GetService("RunService")
	local CAS = game:GetService("ContextActionService")
	local TS = game:GetService("TeleportService")
	
	local gui = script.Parent
	local scrollingFrame = gui:WaitForChild("Dragger"):WaitForChild("TransMainFrame"):WaitForChild("MainFrame"):WaitForChild("ScrollingFrame")
	local ESP = scrollingFrame:WaitForChild("ESP")
	local FLY = scrollingFrame:WaitForChild("FLY")
	local SERVER = scrollingFrame:WaitForChild("SERVER")
	local NOCLIP = scrollingFrame:WaitForChild("NOCLIP")
	
	local LocalPlayer = plyrs.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local ESPtoggle = false
	local playerAddedConnection
	local characterConnections = {}
	
	local flyToggle = false
	local bodyGyro, bodyVel
	local movement = {forward = 0, backward = 0, right = 0, left = 0}
	local updateConnection
	
	local noclipToggle = false
	local noclipGyro, noclipVel
	local noclipUpdateConnection
	local noclipCollisionConnection
	
	local function createESP(char, name)
		if not char then return end
		if char:FindFirstChild("Highlight") then return end
	
		local highlight = Instance.new("Highlight")
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.FillColor = Color3.fromRGB(0, 187, 255)
		highlight.Parent = char
	
		local head = char:WaitForChild("Head", 5)
		if head then
			local billboardGUI = Instance.new("BillboardGui")
			billboardGUI.Name = "ESP_Tag"
			billboardGUI.Size = UDim2.new(0, 200, 0, 50)
			billboardGUI.StudsOffset = Vector3.new(0, 2.5, 0)
			billboardGUI.AlwaysOnTop = true
			billboardGUI.Parent = head
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.Text = name
			textLabel.TextColor3 = Color3.fromRGB(0, 187, 255)
			textLabel.TextSize = 14
			textLabel.Font = Enum.Font.SourceSansBold
			textLabel.Parent = billboardGUI
		end
	end
	
	local function removeESP(char)
		if not char then return end
	
		local highlight = char:FindFirstChild("Highlight")
		if highlight then highlight:Destroy() end
	
		local tag = char:FindFirstChild("ESP_Tag", true)
		if tag then tag:Destroy() end
	end
	
	ESP.MouseButton1Click:Connect(function()
		ESPtoggle = not ESPtoggle
	
		if ESPtoggle then
			local function listenToPlayer(plyr)
				if plyr.Character then
					createESP(plyr.Character, plyr.Name)
				end
	
				characterConnections[plyr] = plyr.CharacterAdded:Connect(function(char)
					createESP(char, plyr.Name)
				end)
			end
	
			for _, plyr in plyrs:GetPlayers() do
				listenToPlayer(plyr)
			end
	
			playerAddedConnection = plyrs.PlayerAdded:Connect(listenToPlayer)
	
			table.insert(characterConnections, plyrs.PlayerRemoving:Connect(function(plyr)
				if characterConnections[plyr] then
					characterConnections[plyr]:Disconnect()
					characterConnections[plyr] = nil
				end
			end))
		else
			if playerAddedConnection then
				playerAddedConnection:Disconnect()
				playerAddedConnection = nil
			end
	
			for plyr, conn in pairs(characterConnections) do
				if typeof(conn) == "RBXScriptConnection" then
					conn:Disconnect()
				end
			end
			characterConnections = {}
	
			for _, plyr in plyrs:GetPlayers() do
				removeESP(plyr.Character)
			end
		end
	end)
	
	local function movementBind(actionName, inputState)
		if inputState == Enum.UserInputState.Begin then
			movement[actionName] = 1
		elseif inputState == Enum.UserInputState.End then
			movement[actionName] = 0
		end
		return Enum.ContextActionResult.Pass
	end
	
	local function onFlyUpdate()
		local char = LocalPlayer.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
	
		if flyToggle and hrp and bodyGyro and bodyVel then
			local cf = Camera.CFrame
			local direction = cf.rightVector * (movement.right - movement.left) + cf.lookVector * (movement.forward - movement.backward)
			if direction.Magnitude > 0 then
				direction = direction.Unit
			end
			bodyGyro.CFrame = cf
			bodyVel.Velocity = direction * 100
		end
	end
	
	FLY.MouseButton1Click:Connect(function()
		if noclipToggle then return end
		flyToggle = not flyToggle
	
		local char = LocalPlayer.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChild("Humanoid")
		if not hrp or not hum then return end
	
		if flyToggle then
			bodyGyro = Instance.new("BodyGyro")
			bodyGyro.maxTorque = Vector3.new(1, 1, 1) * 10^6
			bodyGyro.P = 10^6
			bodyGyro.CFrame = hrp.CFrame
			bodyGyro.Parent = hrp
	
			bodyVel = Instance.new("BodyVelocity")
			bodyVel.maxForce = Vector3.new(1, 1, 1) * 10^6
			bodyVel.P = 10^4
			bodyVel.Velocity = Vector3.new()
			bodyVel.Parent = hrp
	
			hum.PlatformStand = true
	
			CAS:BindAction("forward", movementBind, false, Enum.PlayerActions.CharacterForward)
			CAS:BindAction("backward", movementBind, false, Enum.PlayerActions.CharacterBackward)
			CAS:BindAction("left", movementBind, false, Enum.PlayerActions.CharacterLeft)
			CAS:BindAction("right", movementBind, false, Enum.PlayerActions.CharacterRight)
	
			updateConnection = RS.RenderStepped:Connect(onFlyUpdate)
		else
			if updateConnection then
				updateConnection:Disconnect()
				updateConnection = nil
			end
	
			CAS:UnbindAction("forward")
			CAS:UnbindAction("backward")
			CAS:UnbindAction("left")
			CAS:UnbindAction("right")
	
			movement = {forward = 0, backward = 0, right = 0, left = 0}
	
			if bodyGyro then bodyGyro:Destroy() bodyGyro = nil end
			if bodyVel then bodyVel:Destroy() bodyVel = nil end
			if hum then hum.PlatformStand = false end
		end
	end)
	
	SERVER.MouseButton1Click:Connect(function()
		pcall(function()
			TS:Teleport(game.PlaceId, plyrs.LocalPlayer)
		end)
	end)
	
	NOCLIP.MouseButton1Click:Connect(function()
		if flyToggle then return end
		noclipToggle = not noclipToggle
	
		local char = LocalPlayer.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local hum = char:FindFirstChild("Humanoid")
		if not hrp or not hum then return end
	
		if noclipToggle then
			noclipGyro = Instance.new("BodyGyro")
			noclipGyro.maxTorque = Vector3.new(1, 1, 1) * 10^6
			noclipGyro.P = 10^6
			noclipGyro.CFrame = hrp.CFrame
			noclipGyro.Parent = hrp
	
			noclipVel = Instance.new("BodyVelocity")
			noclipVel.maxForce = Vector3.new(1, 1, 1) * 10^6
			noclipVel.P = 10^4
			noclipVel.Velocity = Vector3.new()
			noclipVel.Parent = hrp
	
			hum.PlatformStand = true
	
			CAS:BindAction("forward", movementBind, false, Enum.PlayerActions.CharacterForward)
			CAS:BindAction("backward", movementBind, false, Enum.PlayerActions.CharacterBackward)
			CAS:BindAction("left", movementBind, false, Enum.PlayerActions.CharacterLeft)
			CAS:BindAction("right", movementBind, false, Enum.PlayerActions.CharacterRight)
	
			noclipUpdateConnection = RS.RenderStepped:Connect(function()
				if noclipToggle and hrp and noclipGyro and noclipVel then
					local cf = Camera.CFrame
					local direction = cf.rightVector * (movement.right - movement.left) + cf.lookVector * (movement.forward - movement.backward)
					if direction.Magnitude > 0 then
						direction = direction.Unit
					end
					noclipGyro.CFrame = cf
					noclipVel.Velocity = direction * 100
				end
			end)
	
			noclipCollisionConnection = RS.Stepped:Connect(function()
				if char then
					for _, part in ipairs(char:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end)
		else
			if noclipUpdateConnection then noclipUpdateConnection:Disconnect() noclipUpdateConnection = nil end
			if noclipCollisionConnection then noclipCollisionConnection:Disconnect() noclipCollisionConnection = nil end
	
			CAS:UnbindAction("forward")
			CAS:UnbindAction("backward")
			CAS:UnbindAction("left")
			CAS:UnbindAction("right")
	
			movement = {forward = 0, backward = 0, right = 0, left = 0}
	
			if noclipGyro then noclipGyro:Destroy() noclipGyro = nil end
			if noclipVel then noclipVel:Destroy() noclipVel = nil end
			if hum then hum.PlatformStand = false end
		end
	end)
	
end
coroutine.wrap(RFRC_fake_script)()
