-- ===================================================== --
--         ____                    _                     --
--        / __ \                  | |                    --
--       | |  | |_ __ __  _  _  __| | ___ _ __           --
--       | |  | | '__|\ \/ /| | | | |/ _ \ '_ \          --
--       | |__| | |    >  < | |_| | |  __/ | | |         --
--        \____/|_|   /_/\_\ \__, |_|\___|_| |_|         --
--                            __/ |                      --
--                           |___/                       --
-- ===================================================== --

-- Instances:

local Jump_HeightGUI = Instance.new("ScreenGui")
local Dragger = Instance.new("Frame")
local TransMainFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local MainFrame = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TitleFrame = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Fly_SpeedGUI = Instance.new("ScreenGui")
local Dragger_2 = Instance.new("Frame")
local TransMainFrame_2 = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local MainFrame_2 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TitleFrame_2 = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local NullGUI = Instance.new("ScreenGui")
local Dragger_3 = Instance.new("Frame")
local TransMainFrame_3 = Instance.new("Frame")
local UIGradient_11 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local TitleFrame_3 = Instance.new("Frame")
local UIGradient_12 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient_13 = Instance.new("UIGradient")
local MainFrame_3 = Instance.new("Frame")
local UIGradient_14 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ESP = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local FLY = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local SERVER = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local NOCLIP = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local WALKSPEED = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local JUMPHEIGHT = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_20 = Instance.new("UIGradient")
local Noclip_SpeedGUI = Instance.new("ScreenGui")
local Dragger_4 = Instance.new("Frame")
local TransMainFrame_4 = Instance.new("Frame")
local UIGradient_21 = Instance.new("UIGradient")
local UICorner_18 = Instance.new("UICorner")
local MainFrame_4 = Instance.new("Frame")
local UIGradient_22 = Instance.new("UIGradient")
local UICorner_19 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_23 = Instance.new("UIGradient")
local TitleFrame_4 = Instance.new("Frame")
local UIGradient_24 = Instance.new("UIGradient")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_25 = Instance.new("UIGradient")
local Walk_SpeedGUI = Instance.new("ScreenGui")
local Dragger_5 = Instance.new("Frame")
local TransMainFrame_5 = Instance.new("Frame")
local UIGradient_26 = Instance.new("UIGradient")
local UICorner_22 = Instance.new("UICorner")
local MainFrame_5 = Instance.new("Frame")
local UIGradient_27 = Instance.new("UIGradient")
local UICorner_23 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextBox")
local UICorner_24 = Instance.new("UICorner")
local UIGradient_28 = Instance.new("UIGradient")
local TitleFrame_5 = Instance.new("Frame")
local UIGradient_29 = Instance.new("UIGradient")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UIGradient_30 = Instance.new("UIGradient")

--Properties:

Jump_HeightGUI.Name = "Jump_HeightGUI"
Jump_HeightGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Jump_HeightGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Jump_HeightGUI.ResetOnSpawn = false

Dragger.Name = "Dragger"
Dragger.Parent = Jump_HeightGUI
Dragger.Active = true
Dragger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dragger.BackgroundTransparency = 1.000
Dragger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dragger.BorderSizePixel = 0
Dragger.Draggable = true
Dragger.Position = UDim2.new(0.294513255, 0, 0.137446374, 0)
Dragger.Size = UDim2.new(0, 317, 0, 35)
Dragger.Visible = false

TransMainFrame.Name = "TransMainFrame"
TransMainFrame.Parent = Dragger
TransMainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TransMainFrame.BackgroundTransparency = 0.300
TransMainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransMainFrame.BorderSizePixel = 0
TransMainFrame.Position = UDim2.new(0.000111095535, 0, -0.00602852972, 0)
TransMainFrame.Size = UDim2.new(0, 317, 0, 147)
TransMainFrame.ZIndex = 0

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
UIGradient.Rotation = -44
UIGradient.Parent = TransMainFrame

UICorner.Parent = TransMainFrame

MainFrame.Name = "MainFrame"
MainFrame.Parent = TransMainFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.00653942581, 0, 0.27871412, 0)
MainFrame.Size = UDim2.new(0, 312, 0, 103)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_2.Rotation = -44
UIGradient_2.Parent = MainFrame

UICorner_2.Parent = MainFrame

TextBox.Parent = MainFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.179487184, 0, 0.261682242, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Highway
TextBox.PlaceholderColor3 = Color3.fromRGB(167, 182, 204)
TextBox.PlaceholderText = "Type Speed..."
TextBox.Text = "7.2"
TextBox.TextColor3 = Color3.fromRGB(138, 138, 138)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextStrokeColor3 = Color3.fromRGB(22, 24, 26)
TextBox.TextWrapped = true

UICorner_3.Parent = TextBox

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 20, 22))}
UIGradient_3.Rotation = -44
UIGradient_3.Parent = TextBox

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = TransMainFrame
TitleFrame.Active = true
TitleFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TitleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame.BorderSizePixel = 0
TitleFrame.Position = UDim2.new(0.00653923349, 0, 0.0119033083, 0)
TitleFrame.Size = UDim2.new(0, 312, 0, 35)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_4.Rotation = -44
UIGradient_4.Parent = TitleFrame

UICorner_4.Parent = TitleFrame

TextLabel.Parent = TitleFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0279824678, 0, -0.0712120757, 0)
TextLabel.Size = UDim2.new(0, 143, 0, 34)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "JumpHeight"
TextLabel.TextColor3 = Color3.fromRGB(40, 43, 46)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 168, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 216, 216))}
UIGradient_5.Rotation = -44
UIGradient_5.Parent = TextLabel

Fly_SpeedGUI.Name = "Fly_SpeedGUI"
Fly_SpeedGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Fly_SpeedGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Fly_SpeedGUI.ResetOnSpawn = false

Dragger_2.Name = "Dragger"
Dragger_2.Parent = Fly_SpeedGUI
Dragger_2.Active = true
Dragger_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dragger_2.BackgroundTransparency = 1.000
Dragger_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dragger_2.BorderSizePixel = 0
Dragger_2.Draggable = true
Dragger_2.Position = UDim2.new(0.294513255, 0, 0.137446374, 0)
Dragger_2.Size = UDim2.new(0, 317, 0, 35)
Dragger_2.Visible = false

TransMainFrame_2.Name = "TransMainFrame"
TransMainFrame_2.Parent = Dragger_2
TransMainFrame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TransMainFrame_2.BackgroundTransparency = 0.300
TransMainFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransMainFrame_2.BorderSizePixel = 0
TransMainFrame_2.Position = UDim2.new(0.000111095535, 0, -0.00602852972, 0)
TransMainFrame_2.Size = UDim2.new(0, 317, 0, 147)
TransMainFrame_2.ZIndex = 0

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
UIGradient_6.Rotation = -44
UIGradient_6.Parent = TransMainFrame_2

UICorner_5.Parent = TransMainFrame_2

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = TransMainFrame_2
MainFrame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_2.BorderSizePixel = 0
MainFrame_2.Position = UDim2.new(0.00653942581, 0, 0.27871412, 0)
MainFrame_2.Size = UDim2.new(0, 312, 0, 103)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_7.Rotation = -44
UIGradient_7.Parent = MainFrame_2

UICorner_6.Parent = MainFrame_2

TextBox_2.Parent = MainFrame_2
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.179487184, 0, 0.261682242, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 50)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Highway
TextBox_2.PlaceholderColor3 = Color3.fromRGB(167, 182, 204)
TextBox_2.PlaceholderText = "Type Speed..."
TextBox_2.Text = "100"
TextBox_2.TextColor3 = Color3.fromRGB(138, 138, 138)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextStrokeColor3 = Color3.fromRGB(22, 24, 26)
TextBox_2.TextWrapped = true

UICorner_7.Parent = TextBox_2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 20, 22))}
UIGradient_8.Rotation = -44
UIGradient_8.Parent = TextBox_2

TitleFrame_2.Name = "TitleFrame"
TitleFrame_2.Parent = TransMainFrame_2
TitleFrame_2.Active = true
TitleFrame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TitleFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame_2.BorderSizePixel = 0
TitleFrame_2.Position = UDim2.new(0.00653923349, 0, 0.0119033083, 0)
TitleFrame_2.Size = UDim2.new(0, 312, 0, 35)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_9.Rotation = -44
UIGradient_9.Parent = TitleFrame_2

UICorner_8.Parent = TitleFrame_2

TextLabel_2.Parent = TitleFrame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0279824678, 0, -0.0712120757, 0)
TextLabel_2.Size = UDim2.new(0, 143, 0, 34)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "Fly - Speed"
TextLabel_2.TextColor3 = Color3.fromRGB(40, 43, 46)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 168, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 216, 216))}
UIGradient_10.Rotation = -44
UIGradient_10.Parent = TextLabel_2

NullGUI.Name = "NullGUI"
NullGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NullGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NullGUI.ResetOnSpawn = false

Dragger_3.Name = "Dragger"
Dragger_3.Parent = NullGUI
Dragger_3.Active = true
Dragger_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dragger_3.BackgroundTransparency = 1.000
Dragger_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dragger_3.BorderSizePixel = 0
Dragger_3.Draggable = true
Dragger_3.Position = UDim2.new(0.246079803, -27, 0.308648944, -57)
Dragger_3.Size = UDim2.new(0, 497, 0, 63)

TransMainFrame_3.Name = "TransMainFrame"
TransMainFrame_3.Parent = Dragger_3
TransMainFrame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TransMainFrame_3.BackgroundTransparency = 0.300
TransMainFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransMainFrame_3.BorderSizePixel = 0
TransMainFrame_3.Position = UDim2.new(-0.00140509813, 0, -0.00526888389, 0)
TransMainFrame_3.Size = UDim2.new(0, 497, 0, 263)
TransMainFrame_3.ZIndex = 0

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
UIGradient_11.Rotation = -44
UIGradient_11.Parent = TransMainFrame_3

UICorner_9.Parent = TransMainFrame_3

TitleFrame_3.Name = "TitleFrame"
TitleFrame_3.Parent = TransMainFrame_3
TitleFrame_3.Active = true
TitleFrame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TitleFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame_3.BorderSizePixel = 0
TitleFrame_3.Position = UDim2.new(0.00653929682, 0, 0.0119004631, 0)
TitleFrame_3.Size = UDim2.new(0, 490, 0, 60)

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_12.Rotation = -44
UIGradient_12.Parent = TitleFrame_3

UICorner_10.Parent = TitleFrame_3

TextLabel_3.Parent = TitleFrame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0183673464, 0, 0.0500000007, 0)
TextLabel_3.Size = UDim2.new(0, 164, 0, 43)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "NullScript"
TextLabel_3.TextColor3 = Color3.fromRGB(40, 43, 46)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 168, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 216, 216))}
UIGradient_13.Rotation = -44
UIGradient_13.Parent = TextLabel_3

MainFrame_3.Name = "MainFrame"
MainFrame_3.Parent = TransMainFrame_3
MainFrame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_3.BorderSizePixel = 0
MainFrame_3.Position = UDim2.new(0.00653923536, 0, 0.251444191, 0)
MainFrame_3.Size = UDim2.new(0, 490, 0, 193)

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_14.Rotation = -44
UIGradient_14.Parent = MainFrame_3

UICorner_11.Parent = MainFrame_3

ScrollingFrame.Parent = MainFrame_3
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

UICorner_12.Parent = ESP

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_15.Rotation = -44
UIGradient_15.Parent = ESP

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

UICorner_13.Parent = FLY

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_16.Rotation = -44
UIGradient_16.Parent = FLY

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

UICorner_14.Parent = SERVER

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_17.Rotation = -44
UIGradient_17.Parent = SERVER

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

UICorner_15.Parent = NOCLIP

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_18.Rotation = -44
UIGradient_18.Parent = NOCLIP

WALKSPEED.Name = "WALKSPEED"
WALKSPEED.Parent = ScrollingFrame
WALKSPEED.BackgroundColor3 = Color3.fromRGB(40, 43, 46)
WALKSPEED.BorderColor3 = Color3.fromRGB(0, 0, 0)
WALKSPEED.BorderSizePixel = 0
WALKSPEED.Position = UDim2.new(0, 0, -0.000112039437, 0)
WALKSPEED.Size = UDim2.new(0, 111, 0, 50)
WALKSPEED.Font = Enum.Font.Highway
WALKSPEED.Text = "WALKSPEED"
WALKSPEED.TextColor3 = Color3.fromRGB(31, 34, 38)
WALKSPEED.TextSize = 23.000
WALKSPEED.TextWrapped = true

UICorner_16.Parent = WALKSPEED

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_19.Rotation = -44
UIGradient_19.Parent = WALKSPEED

JUMPHEIGHT.Name = "JUMPHEIGHT"
JUMPHEIGHT.Parent = ScrollingFrame
JUMPHEIGHT.BackgroundColor3 = Color3.fromRGB(40, 43, 46)
JUMPHEIGHT.BorderColor3 = Color3.fromRGB(0, 0, 0)
JUMPHEIGHT.BorderSizePixel = 0
JUMPHEIGHT.Position = UDim2.new(0, 0, -0.000112039437, 0)
JUMPHEIGHT.Size = UDim2.new(0, 111, 0, 50)
JUMPHEIGHT.Font = Enum.Font.Highway
JUMPHEIGHT.Text = "JUMPHEIGHT"
JUMPHEIGHT.TextColor3 = Color3.fromRGB(31, 34, 38)
JUMPHEIGHT.TextSize = 23.000
JUMPHEIGHT.TextWrapped = true

UICorner_17.Parent = JUMPHEIGHT

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(121, 121, 121))}
UIGradient_20.Rotation = -44
UIGradient_20.Parent = JUMPHEIGHT

Noclip_SpeedGUI.Name = "Noclip_SpeedGUI"
Noclip_SpeedGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Noclip_SpeedGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Noclip_SpeedGUI.ResetOnSpawn = false

Dragger_4.Name = "Dragger"
Dragger_4.Parent = Noclip_SpeedGUI
Dragger_4.Active = true
Dragger_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dragger_4.BackgroundTransparency = 1.000
Dragger_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dragger_4.BorderSizePixel = 0
Dragger_4.Draggable = true
Dragger_4.Position = UDim2.new(0.294513255, 0, 0.137446374, 0)
Dragger_4.Size = UDim2.new(0, 317, 0, 35)
Dragger_4.Visible = false

TransMainFrame_4.Name = "TransMainFrame"
TransMainFrame_4.Parent = Dragger_4
TransMainFrame_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TransMainFrame_4.BackgroundTransparency = 0.300
TransMainFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransMainFrame_4.BorderSizePixel = 0
TransMainFrame_4.Position = UDim2.new(0.000111095535, 0, -0.00602852972, 0)
TransMainFrame_4.Size = UDim2.new(0, 317, 0, 147)
TransMainFrame_4.ZIndex = 0

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
UIGradient_21.Rotation = -44
UIGradient_21.Parent = TransMainFrame_4

UICorner_18.Parent = TransMainFrame_4

MainFrame_4.Name = "MainFrame"
MainFrame_4.Parent = TransMainFrame_4
MainFrame_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_4.BorderSizePixel = 0
MainFrame_4.Position = UDim2.new(0.00653942581, 0, 0.27871412, 0)
MainFrame_4.Size = UDim2.new(0, 312, 0, 103)

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_22.Rotation = -44
UIGradient_22.Parent = MainFrame_4

UICorner_19.Parent = MainFrame_4

TextBox_3.Parent = MainFrame_4
TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.179487184, 0, 0.261682242, 0)
TextBox_3.Size = UDim2.new(0, 200, 0, 50)
TextBox_3.ClearTextOnFocus = false
TextBox_3.Font = Enum.Font.Highway
TextBox_3.PlaceholderColor3 = Color3.fromRGB(167, 182, 204)
TextBox_3.PlaceholderText = "Type Speed..."
TextBox_3.Text = "100"
TextBox_3.TextColor3 = Color3.fromRGB(138, 138, 138)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextStrokeColor3 = Color3.fromRGB(22, 24, 26)
TextBox_3.TextWrapped = true

UICorner_20.Parent = TextBox_3

UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 20, 22))}
UIGradient_23.Rotation = -44
UIGradient_23.Parent = TextBox_3

TitleFrame_4.Name = "TitleFrame"
TitleFrame_4.Parent = TransMainFrame_4
TitleFrame_4.Active = true
TitleFrame_4.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TitleFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame_4.BorderSizePixel = 0
TitleFrame_4.Position = UDim2.new(0.00653923349, 0, 0.0119033083, 0)
TitleFrame_4.Size = UDim2.new(0, 312, 0, 35)

UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_24.Rotation = -44
UIGradient_24.Parent = TitleFrame_4

UICorner_21.Parent = TitleFrame_4

TextLabel_4.Parent = TitleFrame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0279824678, 0, -0.0712120757, 0)
TextLabel_4.Size = UDim2.new(0, 143, 0, 34)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "Noclip - Speed"
TextLabel_4.TextColor3 = Color3.fromRGB(40, 43, 46)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 168, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 216, 216))}
UIGradient_25.Rotation = -44
UIGradient_25.Parent = TextLabel_4

Walk_SpeedGUI.Name = "Walk_SpeedGUI"
Walk_SpeedGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Walk_SpeedGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Walk_SpeedGUI.ResetOnSpawn = false

Dragger_5.Name = "Dragger"
Dragger_5.Parent = Walk_SpeedGUI
Dragger_5.Active = true
Dragger_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dragger_5.BackgroundTransparency = 1.000
Dragger_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dragger_5.BorderSizePixel = 0
Dragger_5.Draggable = true
Dragger_5.Position = UDim2.new(0.294513255, 0, 0.137446374, 0)
Dragger_5.Size = UDim2.new(0, 317, 0, 35)
Dragger_5.Visible = false

TransMainFrame_5.Name = "TransMainFrame"
TransMainFrame_5.Parent = Dragger_5
TransMainFrame_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TransMainFrame_5.BackgroundTransparency = 0.300
TransMainFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TransMainFrame_5.BorderSizePixel = 0
TransMainFrame_5.Position = UDim2.new(0.000111095535, 0, -0.00602852972, 0)
TransMainFrame_5.Size = UDim2.new(0, 317, 0, 147)
TransMainFrame_5.ZIndex = 0

UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(97, 97, 97)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
UIGradient_26.Rotation = -44
UIGradient_26.Parent = TransMainFrame_5

UICorner_22.Parent = TransMainFrame_5

MainFrame_5.Name = "MainFrame"
MainFrame_5.Parent = TransMainFrame_5
MainFrame_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame_5.BorderSizePixel = 0
MainFrame_5.Position = UDim2.new(0.00653942581, 0, 0.27871412, 0)
MainFrame_5.Size = UDim2.new(0, 312, 0, 103)

UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_27.Rotation = -44
UIGradient_27.Parent = MainFrame_5

UICorner_23.Parent = MainFrame_5

TextBox_4.Parent = MainFrame_5
TextBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(0.179487184, 0, 0.261682242, 0)
TextBox_4.Size = UDim2.new(0, 200, 0, 50)
TextBox_4.ClearTextOnFocus = false
TextBox_4.Font = Enum.Font.Highway
TextBox_4.PlaceholderColor3 = Color3.fromRGB(167, 182, 204)
TextBox_4.PlaceholderText = "Type Speed..."
TextBox_4.Text = "16"
TextBox_4.TextColor3 = Color3.fromRGB(138, 138, 138)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextStrokeColor3 = Color3.fromRGB(22, 24, 26)
TextBox_4.TextWrapped = true

UICorner_24.Parent = TextBox_4

UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 33, 36)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(19, 20, 22))}
UIGradient_28.Rotation = -44
UIGradient_28.Parent = TextBox_4

TitleFrame_5.Name = "TitleFrame"
TitleFrame_5.Parent = TransMainFrame_5
TitleFrame_5.Active = true
TitleFrame_5.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TitleFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame_5.BorderSizePixel = 0
TitleFrame_5.Position = UDim2.new(0.00653923349, 0, 0.0119033083, 0)
TitleFrame_5.Size = UDim2.new(0, 312, 0, 35)

UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(130, 130, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(153, 153, 153))}
UIGradient_29.Rotation = -44
UIGradient_29.Parent = TitleFrame_5

UICorner_25.Parent = TitleFrame_5

TextLabel_5.Parent = TitleFrame_5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0279824678, 0, -0.0712120757, 0)
TextLabel_5.Size = UDim2.new(0, 143, 0, 34)
TextLabel_5.Font = Enum.Font.Highway
TextLabel_5.Text = "WalkSpeed"
TextLabel_5.TextColor3 = Color3.fromRGB(40, 43, 46)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 168, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(216, 216, 216))}
UIGradient_30.Rotation = -44
UIGradient_30.Parent = TextLabel_5

-- Scripts:

local function CMSC_fake_script() -- NullGUI.LocalScript 
	local script = Instance.new('LocalScript', NullGUI)

	local plyrs = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local RS = game:GetService("RunService")
	local CAS = game:GetService("ContextActionService")
	local TS = game:GetService("TeleportService")
	
	local gui = script.Parent
	local scrollingFrame = gui:WaitForChild("Dragger"):WaitForChild("TransMainFrame"):WaitForChild("MainFrame"):WaitForChild("ScrollingFrame")
	local Fly_SpeedGUI = script.Parent.Parent:FindFirstChild("Fly_SpeedGUI")
	local Noclip_SpeedGUI = script.Parent.Parent:FindFirstChild("Noclip_SpeedGUI")
	local ESP = scrollingFrame:WaitForChild("ESP")
	local FLY = scrollingFrame:WaitForChild("FLY")
	local SERVER = scrollingFrame:WaitForChild("SERVER")
	local NOCLIP = scrollingFrame:WaitForChild("NOCLIP")
	local WALKSPEED = scrollingFrame:WaitForChild("WALKSPEED")
	local JUMPHEIGHT = scrollingFrame:WaitForChild("JUMPHEIGHT")
	
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
			bodyVel.Velocity = direction * tonumber(Fly_SpeedGUI:FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox").Text)
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
			Fly_SpeedGUI:FindFirstChild("Dragger").Visible = true
			
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
			Fly_SpeedGUI:FindFirstChild("Dragger").Visible = false
			
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
			TS:Teleport(game.PlaceId, LocalPlayer)
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
			Noclip_SpeedGUI:FindFirstChild("Dragger").Visible = true
			
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
					noclipVel.Velocity = direction * tonumber(Noclip_SpeedGUI:FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox").Text)
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
			Noclip_SpeedGUI:FindFirstChild("Dragger").Visible = false
			
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
	
	local walkConnection
	local WalkspeedToggle = false
	
	WALKSPEED.MouseButton1Click:Connect(function()
		WalkspeedToggle = not WalkspeedToggle
		
		if WalkspeedToggle then
			script.Parent.Parent:FindFirstChild("Walk_SpeedGUI"):FindFirstChild("Dragger").Visible = true
			
			walkConnection = RS.RenderStepped:Connect(function()
				LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = tonumber(script.Parent.Parent:FindFirstChild("Walk_SpeedGUI"):FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox").Text)
			end)
		else
			walkConnection:Disconnect()
			
			script.Parent.Parent:FindFirstChild("Walk_SpeedGUI"):FindFirstChild("Dragger").Visible = false
			
			LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = 16
		end
	end)
	
	local jumpConnection
	local jumpHeightToggle = false
	
	JUMPHEIGHT.MouseButton1Click:Connect(function()
		jumpHeightToggle = not jumpHeightToggle
	
		if jumpHeightToggle then
			script.Parent.Parent:FindFirstChild("Jump_HeightGUI"):FindFirstChild("Dragger").Visible = true
	
			jumpConnection = RS.RenderStepped:Connect(function()
				LocalPlayer.Character:FindFirstChild("Humanoid").JumpHeight = tonumber(script.Parent.Parent:FindFirstChild("Jump_HeightGUI"):FindFirstChild("Dragger"):FindFirstChild("TransMainFrame"):FindFirstChild("MainFrame"):FindFirstChild("TextBox").Text)
			end)
		else
			jumpConnection:Disconnect()
	
			script.Parent.Parent:FindFirstChild("Jump_HeightGUI"):FindFirstChild("Dragger").Visible = false
	
			LocalPlayer.Character:FindFirstChild("Humanoid").JumpHeight = 7.2
		end
	end)
	
end
coroutine.wrap(CMSC_fake_script)()
