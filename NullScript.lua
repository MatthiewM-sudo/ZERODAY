local plyrs = game:GetService("Players")
local UIS = game:GetService("UserInputService")
local RS = game:GetService("RunService")
local CAS = game:GetService("ContextActionService")
local TS = game:GetService("TeleportService")

local LocalPlayer = plyrs.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local function createGUI(className, properties, children)
	local inst = Instance.new(className)
	for prop, val in pairs(properties) do
		pcall(function() inst[prop] = val end)
	end
	if children then
		for _, child in ipairs(children) do
			child.Parent = inst
		end
	end
	return inst
end

local Walk_SpeedGUI = createGUI("ScreenGui", {Name = "Walk_SpeedGUI", Parent = PlayerGui, ResetOnSpawn = false, ZIndexBehavior = Enum.ZIndexBehavior.Sibling}, {
	createGUI("Frame", {Name = "Dragger", Active = true, BackgroundTransparency = 1, Draggable = true, Position = UDim2.new(0.294, 0, 0.137, 0), Size = UDim2.new(0.324, 0, 0.055, 0), Visible = false}, {
		createGUI("Frame", {Name = "TransMainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), BackgroundTransparency = 0.3, Size = UDim2.new(1, 0, 4.2, 0)}, {
			createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
			createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(97, 97, 97), Color3.fromRGB(156, 156, 156))}),
			createGUI("Frame", {Name = "TitleFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.011, 0), Size = UDim2.new(0.984, 0, 0.238, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextLabel", {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0.027, 0, -0.071, 0), Size = UDim2.new(0.458, 0, 0.971, 0), Font = Enum.Font.Highway, Text = "WalkSpeed", TextColor3 = Color3.fromRGB(255, 255, 255), TextScaled = true, TextXAlignment = Enum.TextXAlignment.Left})
			}),
			createGUI("Frame", {Name = "MainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.278, 0), Size = UDim2.new(0.984, 0, 0.7, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextBox", {Name = "TextBox", BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0.179, 0, 0.261, 0), Size = UDim2.new(0.641, 0, 0.485, 0), Font = Enum.Font.Highway, PlaceholderText = "Type Speed...", Text = "16", TextColor3 = Color3.fromRGB(40, 43, 46), TextScaled = true}, {
					createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
					createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(31, 33, 36), Color3.fromRGB(19, 20, 22))})
				})
			})
		})
	})
})

local Noclip_SpeedGUI = createGUI("ScreenGui", {Name = "Noclip_SpeedGUI", Parent = PlayerGui, ResetOnSpawn = false, ZIndexBehavior = Enum.ZIndexBehavior.Sibling}, {
	createGUI("Frame", {Name = "Dragger", Active = true, BackgroundTransparency = 1, Draggable = true, Position = UDim2.new(0.294, 0, 0.137, 0), Size = UDim2.new(0.324, 0, 0.055, 0), Visible = false}, {
		createGUI("Frame", {Name = "TransMainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), BackgroundTransparency = 0.3, Size = UDim2.new(1, 0, 4.2, 0)}, {
			createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
			createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(97, 97, 97), Color3.fromRGB(156, 156, 156))}),
			createGUI("Frame", {Name = "TitleFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.011, 0), Size = UDim2.new(0.984, 0, 0.238, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextLabel", {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0.027, 0, -0.071, 0), Size = UDim2.new(0.458, 0, 0.971, 0), Font = Enum.Font.Highway, Text = "Noclip - Speed", TextColor3 = Color3.fromRGB(255, 255, 255), TextScaled = true, TextXAlignment = Enum.TextXAlignment.Left})
			}),
			createGUI("Frame", {Name = "MainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.278, 0), Size = UDim2.new(0.984, 0, 0.7, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextBox", {Name = "TextBox", BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0.179, 0, 0.261, 0), Size = UDim2.new(0.641, 0, 0.485, 0), Font = Enum.Font.Highway, PlaceholderText = "Type Speed...", Text = "100", TextColor3 = Color3.fromRGB(40, 43, 46), TextScaled = true}, {
					createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
					createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(31, 33, 36), Color3.fromRGB(19, 20, 22))})
				})
			})
		})
	})
})

local Fly_SpeedGUI = createGUI("ScreenGui", {Name = "Fly_SpeedGUI", Parent = PlayerGui, ResetOnSpawn = false, ZIndexBehavior = Enum.ZIndexBehavior.Sibling}, {
	createGUI("Frame", {Name = "Dragger", Active = true, BackgroundTransparency = 1, Draggable = true, Position = UDim2.new(0.294, 0, 0.137, 0), Size = UDim2.new(0.324, 0, 0.055, 0), Visible = false}, {
		createGUI("Frame", {Name = "TransMainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), BackgroundTransparency = 0.3, Size = UDim2.new(1, 0, 4.2, 0)}, {
			createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
			createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(97, 97, 97), Color3.fromRGB(156, 156, 156))}),
			createGUI("Frame", {Name = "TitleFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.011, 0), Size = UDim2.new(0.984, 0, 0.238, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextLabel", {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0.027, 0, -0.071, 0), Size = UDim2.new(0.458, 0, 0.971, 0), Font = Enum.Font.Highway, Text = "Fly - Speed", TextColor3 = Color3.fromRGB(255, 255, 255), TextScaled = true, TextXAlignment = Enum.TextXAlignment.Left})
			}),
			createGUI("Frame", {Name = "MainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.278, 0), Size = UDim2.new(0.984, 0, 0.7, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextBox", {Name = "TextBox", BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0.179, 0, 0.261, 0), Size = UDim2.new(0.641, 0, 0.485, 0), Font = Enum.Font.Highway, PlaceholderText = "Type Speed...", Text = "100", TextColor3 = Color3.fromRGB(40, 43, 46), TextScaled = true}, {
					createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
					createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(31, 33, 36), Color3.fromRGB(19, 20, 22))})
				})
			})
		})
	})
})

local Jump_HeightGUI = createGUI("ScreenGui", {Name = "Jump_HeightGUI", Parent = PlayerGui, ResetOnSpawn = false, ZIndexBehavior = Enum.ZIndexBehavior.Sibling}, {
	createGUI("Frame", {Name = "Dragger", Active = true, BackgroundTransparency = 1, Draggable = true, Position = UDim2.new(0.294, 0, 0.137, 0), Size = UDim2.new(0.324, 0, 0.055, 0), Visible = false}, {
		createGUI("Frame", {Name = "TransMainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), BackgroundTransparency = 0.3, Size = UDim2.new(1, 0, 4.2, 0)}, {
			createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
			createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(97, 97, 97), Color3.fromRGB(156, 156, 156))}),
			createGUI("Frame", {Name = "TitleFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.011, 0), Size = UDim2.new(0.984, 0, 0.238, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextLabel", {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0.027, 0, -0.071, 0), Size = UDim2.new(0.458, 0, 0.971, 0), Font = Enum.Font.Highway, Text = "JumpHeight", TextColor3 = Color3.fromRGB(255, 255, 255), TextScaled = true, TextXAlignment = Enum.TextXAlignment.Left})
			}),
			createGUI("Frame", {Name = "MainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.278, 0), Size = UDim2.new(0.984, 0, 0.7, 0)}, {
				createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
				createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153))}),
				createGUI("TextBox", {Name = "TextBox", BackgroundColor3 = Color3.fromRGB(255, 255, 255), Position = UDim2.new(0.179, 0, 0.261, 0), Size = UDim2.new(0.641, 0, 0.485, 0), Font = Enum.Font.Highway, PlaceholderText = "Type Speed...", Text = "7.2", TextColor3 = Color3.fromRGB(40, 43, 46), TextScaled = true}, {
					createGUI("UICorner", {CornerRadius = UDim.new(0, 8)}),
					createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(31, 33, 36), Color3.fromRGB(19, 20, 22))})
				})
			})
		})
	})
})

local NullGUI = createGUI("ScreenGui", {Name = "NullGUI", Parent = PlayerGui, ResetOnSpawn = false, ZIndexBehavior = Enum.ZIndexBehavior.Sibling})local Dragger = createGUI("Frame", {Name = "Dragger", Active = true, BackgroundTransparency = 1, Draggable = true, Position = UDim2.new(0.218, -28, 0.217, 15), Size = UDim2.new(0.507, 0, 0.1, 0), Parent = NullGUI})local TransMainFrame = createGUI("Frame", {Name = "TransMainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), BackgroundTransparency = 0.3, Size = UDim2.new(1, 0, 4.174, 0), Parent = Dragger})createGUI("UICorner", {CornerRadius = UDim.new(0, 8), Parent = TransMainFrame})createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(97, 97, 97), Color3.fromRGB(156, 156, 156)), Parent = TransMainFrame})local TitleFrame = createGUI("Frame", {Name = "TitleFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.011, 0), Size = UDim2.new(0.985, 0, 0.228, 0), Parent = TransMainFrame})createGUI("UICorner", {CornerRadius = UDim.new(0, 8), Parent = TitleFrame})createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153)), Parent = TitleFrame})createGUI("TextLabel", {BackgroundColor3 = Color3.fromRGB(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0.018, 0, 0.05, 0), Size = UDim2.new(0.334, 0, 0.716, 0), Font = Enum.Font.Highway, Text = "NullScript", TextColor3 = Color3.fromRGB(255, 255, 255), TextScaled = true, TextXAlignment = Enum.TextXAlignment.Left, Parent = TitleFrame})local MainFrame = createGUI("Frame", {Name = "MainFrame", BackgroundColor3 = Color3.fromRGB(50, 50, 50), Position = UDim2.new(0.006, 0, 0.251, 0), Size = UDim2.new(0.985, 0, 0.733, 0), Parent = TransMainFrame})createGUI("UICorner", {CornerRadius = UDim.new(0, 8), Parent = MainFrame})createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(130, 130, 130), Color3.fromRGB(153, 153, 153)), Parent = MainFrame})local ScrollingFrame = createGUI("ScrollingFrame", {Name = "ScrollingFrame", Active = true, BackgroundTransparency = 1, Position = UDim2.new(0.016, 0, 0.031, 0), Size = UDim2.new(0.971, 0, 0.958, 0), ScrollBarThickness = 8, ScrollingDirection = Enum.ScrollingDirection.Y, AutomaticCanvasSize = Enum.AutomaticCanvasSize.Y, Parent = MainFrame})local UIListLayout = createGUI("UIListLayout", {SortOrder = Enum.SortOrder.LayoutOrder, Padding = UDim.new(0, 5), FillDirection = Enum.FillDirection.Horizontal, Wraps = true, Parent = ScrollingFrame})local function makeMenuButton(name, order)local btn = createGUI("TextButton", {Name = name, BackgroundColor3 = Color3.fromRGB(40, 43, 46), Size = UDim2.new(0, 111, 0, 50), Font = Enum.Font.Highway, Text = name, TextColor3 = Color3.fromRGB(255, 255, 255), TextSize = 20, TextWrapped = true, LayoutOrder = order, Parent = ScrollingFrame})createGUI("UICorner", {CornerRadius = UDim.new(0, 8), Parent = btn})createGUI("UIGradient", {Rotation = -44, Color = ColorSequence.new(Color3.fromRGB(198, 198, 198), Color3.fromRGB(121, 121, 121)), Parent = btn})createGUI("UIAspectRatioConstraint", {AspectRatio = 2.22, Parent = btn})return btnendlocal ESP = makeMenuButton("ESP", 1)local FLY = makeMenuButton("FLY", 2)local SERVER = makeMenuButton("SERVER", 3)local NOCLIP = makeMenuButton("NOCLIP", 4)local WALKSPEED = makeMenuButton("WALKSPEED", 5)local JUMPHEIGHT = makeMenuButton("JUMPHEIGHT", 6)
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
local walkConnection
local WalkspeedToggle = false
local jumpConnection
local jumpHeightToggle = false

local function createESP(char, name)
	if not char or char:FindFirstChild("Highlight") then return end
	local highlight = Instance.new("Highlight")
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlight.FillColor = Color3.fromRGB(0, 187, 255)
	highlight.Parent = char
	local head = char:WaitForChild("Head", 5)
	if head then
		local billboardGUI = Instance.new("BillboardGui", head)
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
			if plyr.Character then createESP(plyr.Character, plyr.Name) end
			characterConnections[plyr] = plyr.CharacterAdded:Connect(function(char) createESP(char, plyr.Name) end)
		end
		for _, plyr in plyrs:GetPlayers() do listenToPlayer(plyr) end
		playerAddedConnection = plyrs.PlayerAdded:Connect(listenToPlayer)
		table.insert(characterConnections, plyrs.PlayerRemoving:Connect(function(plyr)
			if characterConnections[plyr] then characterConnections[plyr]:Disconnect() characterConnections[plyr] = nil end
		end))
	else
		if playerAddedConnection then playerAddedConnection:Disconnect() playerAddedConnection = nil end
		for _, conn in pairs(characterConnections) do if typeof(conn) == "RBXScriptConnection" then conn:Disconnect() end end
		characterConnections = {}
		for _, plyr in plyrs:GetPlayers() do removeESP(plyr.Character) end
	end
end)

local function movementBind(actionName, inputState)
	if inputState == Enum.UserInputState.Begin then movement[actionName] = 1
	elseif inputState == Enum.UserInputState.End then movement[actionName] = 0 end
	return Enum.ContextActionResult.Pass
end

local function onFlyUpdate()
	local char = LocalPlayer.Character
	if not char then return end
	local hrp = char:FindFirstChild("HumanoidRootPart")
	if flyToggle and hrp and bodyGyro and bodyVel then
		local cf = Camera.CFrame
		local direction = cf.rightVector * (movement.right - movement.left) + cf.lookVector * (movement.forward - movement.backward)
		if direction.Magnitude > 0 then direction = direction.Unit end
		local speed = 100
		pcall(function()
			local box = Fly_SpeedGUI:FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox")
			speed = tonumber(box.Text) or 100
		end)
		bodyGyro.CFrame = cf
		bodyVel.Velocity = direction * speed
	end
end

FLY.MouseButton1Click:Connect(function()
	if noclipToggle then return end
	flyToggle = not flyToggle
	local char = LocalPlayer.Character
	if not char or not char:FindFirstChild("HumanoidRootPart") or not char:FindFirstChild("Humanoid") then return end
	local hrp = char.HumanoidRootPart
	local hum = char.Humanoid
	if flyToggle then
		pcall(function() Fly_SpeedGUI:FindFirstChild("Dragger").Visible = true end)
		bodyGyro = Instance.new("BodyGyro", hrp) bodyGyro.maxTorque = Vector3.new(1, 1, 1) * 10^6 bodyGyro.P = 10^6 bodyGyro.CFrame = hrp.CFrame
		bodyVel = Instance.new("BodyVelocity", hrp) bodyVel.maxForce = Vector3.new(1, 1, 1) * 10^6 bodyVel.P = 10^4 bodyVel.Velocity = Vector3.new()
		hum.PlatformStand = true
		CAS:BindAction("forward", movementBind, false, Enum.PlayerActions.CharacterForward)
		CAS:BindAction("backward", movementBind, false, Enum.PlayerActions.CharacterBackward)
		CAS:BindAction("left", movementBind, false, Enum.PlayerActions.CharacterLeft)
		CAS:BindAction("right", movementBind, false, Enum.PlayerActions.CharacterRight)
		updateConnection = RS.RenderStepped:Connect(onFlyUpdate)
	else
		pcall(function() Fly_SpeedGUI:FindFirstChild("Dragger").Visible = false end)
		if updateConnection then updateConnection:Disconnect() updateConnection = nil end
		CAS:UnbindAction("forward") CAS:UnbindAction("backward") CAS:UnbindAction("left") CAS:UnbindAction("right")
		movement = {forward = 0, backward = 0, right = 0, left = 0}
		if bodyGyro then bodyGyro:Destroy() bodyGyro = nil end
		if bodyVel then bodyVel:Destroy() bodyVel = nil end
		hum.PlatformStand = false
	end
end)

SERVER.MouseButton1Click:Connect(function()
	pcall(function() TS:Teleport(game.PlaceId, LocalPlayer) end)
end)

NOCLIP.MouseButton1Click:Connect(function()
	if flyToggle then return end
	noclipToggle = not noclipToggle
	local char = LocalPlayer.Character
	if not char or not char:FindFirstChild("HumanoidRootPart") or not char:FindFirstChild("Humanoid") then return end
	local hrp = char.HumanoidRootPart
	local hum = char.Humanoid
	if noclipToggle then
		pcall(function() Noclip_SpeedGUI:FindFirstChild("Dragger").Visible = true end)
		noclipGyro = Instance.new("BodyGyro", hrp) noclipGyro.maxTorque = Vector3.new(1, 1, 1) * 10^6 noclipGyro.P = 10^6 noclipGyro.CFrame = hrp.CFrame
		noclipVel = Instance.new("BodyVelocity", hrp) noclipVel.maxForce = Vector3.new(1, 1, 1) * 10^6 noclipVel.P = 10^4 noclipVel.Velocity = Vector3.new()
		hum.PlatformStand = true
		CAS:BindAction("forward", movementBind, false, Enum.PlayerActions.CharacterForward)
		CAS:BindAction("backward", movementBind, false, Enum.PlayerActions.CharacterBackward)
		CAS:BindAction("left", movementBind, false, Enum.PlayerActions.CharacterLeft)
		CAS:BindAction("right", movementBind, false, Enum.PlayerActions.CharacterRight)
		noclipUpdateConnection = RS.RenderStepped:Connect(function()
			if noclipToggle and hrp and noclipGyro and noclipVel then
				local cf = Camera.CFrame
				local direction = cf.rightVector * (movement.right - movement.left) + cf.lookVector * (movement.forward - movement.backward)
				if direction.Magnitude > 0 then direction = direction.Unit end
				local speed = 100
				pcall(function()
					local box = Noclip_SpeedGUI:FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox")
					speed = tonumber(box.Text) or 100
				end)
				noclipGyro.CFrame = cf
				noclipVel.Velocity = direction * speed
			end
		end)
		noclipCollisionConnection = RS.Stepped:Connect(function()
			if char then for _, part in ipairs(char:GetDescendants()) do if part:IsA("BasePart") then part.CanCollide = false end end end
		end)
	else
		pcall(function() Noclip_SpeedGUI:FindFirstChild("Dragger").Visible = false end)
		if noclipUpdateConnection then noclipUpdateConnection:Disconnect() noclipUpdateConnection = nil end
		if noclipCollisionConnection then noclipCollisionConnection:Disconnect() noclipCollisionConnection = nil end
		CAS:UnbindAction("forward") CAS:UnbindAction("backward") CAS:UnbindAction("left") CAS:UnbindAction("right")
		movement = {forward = 0, backward = 0, right = 0, left = 0}
		if noclipGyro then noclipGyro:Destroy() noclipGyro = nil end
		if noclipVel then noclipVel:Destroy() noclipVel = nil end
		hum.PlatformStand = false
	end
end)

WALKSPEED.MouseButton1Click:Connect(function()
	WalkspeedToggle = not WalkspeedToggle
	local char = LocalPlayer.Character
	local hum = char and char:FindFirstChild("Humanoid")
	if WalkspeedToggle then
		pcall(function() Walk_SpeedGUI:FindFirstChild("Dragger").Visible = true end)
		walkConnection = RS.RenderStepped:Connect(function()
			local speed = 16
			pcall(function()
				local box = Walk_SpeedGUI:FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox")
				speed = tonumber(box.Text) or 16
			end)
			if hum and hum.Parent then hum.WalkSpeed = speed end
		end)
	else
		if walkConnection then walkConnection:Disconnect() walkConnection = nil end
		pcall(function() Walk_SpeedGUI:FindFirstChild("Dragger").Visible = false end)
		if hum then hum.WalkSpeed = 16 end
	end
end)

JUMPHEIGHT.MouseButton1Click:Connect(function()
	jumpHeightToggle = not jumpHeightToggle
	local char = LocalPlayer.Character
	local hum = char and char:FindFirstChild("Humanoid")
	if jumpHeightToggle then
		pcall(function() Jump_HeightGUI:FindFirstChild("Dragger").Visible = true end)
		jumpConnection = RS.RenderStepped:Connect(function()
			local jump = 7.2
			pcall(function()
				local box = Jump_HeightGUI:FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox")
				jump = tonumber(box.Text) or 7.2
			end)
			if hum and hum.Parent then hum.UseJumpPower = false hum.JumpHeight = jump end
		end)
	else
		if jumpConnection then jumpConnection:Disconnect() jumpConnection = nil end
		pcall(function() Jump_HeightGUI:FindFirstChild("Dragger").Visible = false end)
		if hum then hum.JumpHeight = 7.2 end
	end
end)
