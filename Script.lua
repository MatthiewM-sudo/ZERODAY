local TerminalGui = Instance.new("ScreenGui")
local ParentFrame = Instance.new("Frame")
local Output = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local InputFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Prompt = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local TextBox1 = Instance.new("TextBox")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TitleFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Dev = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local Version = Instance.new("TextLabel")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")

--Properties:

TerminalGui.Name = "TerminalGui"
TerminalGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TerminalGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TerminalGui.ResetOnSpawn = false

ParentFrame.Name = "ParentFrame"
ParentFrame.Parent = TerminalGui
ParentFrame.Active = true
ParentFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ParentFrame.BackgroundTransparency = 1.000
ParentFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ParentFrame.BorderSizePixel = 0
ParentFrame.Draggable = true
ParentFrame.Position = UDim2.new(0.156771794, 0, 0.257303029, 0)
ParentFrame.Size = UDim2.new(0.637445867, 0, 0.0710754022, 0)
ParentFrame.ZIndex = 3

Output.Name = "Output"
Output.Parent = ParentFrame
Output.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Output.BackgroundTransparency = 1.000
Output.BorderSizePixel = 0
Output.Position = UDim2.new(-0.0013599752, 0, 0.999402225, 0)
Output.Size = UDim2.new(1, 0, 3.4130435, 0)
Output.ZIndex = 2
Output.CanvasSize = UDim2.new(0, 0, 0, 0)
Output.ScrollBarThickness = 5

UIListLayout.Parent = Output
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

UIPadding.Parent = Output
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 8)
UIPadding.PaddingRight = UDim.new(0, 8)
UIPadding.PaddingTop = UDim.new(0, 5)

UIAspectRatioConstraint.Parent = Output
UIAspectRatioConstraint.AspectRatio = 3.752

MainFrame.Name = "MainFrame"
MainFrame.Parent = ParentFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
MainFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.000337817677, 0, -0.0136519726, 0)
MainFrame.Size = UDim2.new(1, 0, 6.02173901, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

UIAspectRatioConstraint_2.Parent = MainFrame
UIAspectRatioConstraint_2.AspectRatio = 2.126

InputFrame.Name = "InputFrame"
InputFrame.Parent = ParentFrame
InputFrame.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
InputFrame.BorderSizePixel = 0
InputFrame.Position = UDim2.new(0.000337817677, 0, 5.06391859, 0)
InputFrame.Size = UDim2.new(1, 0, 0.934782624, 0)
InputFrame.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = InputFrame

Prompt.Name = "Prompt"
Prompt.Parent = InputFrame
Prompt.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Prompt.BorderSizePixel = 0
Prompt.Size = UDim2.new(0.26825127, 0, 0.976744175, 0)
Prompt.Font = Enum.Font.Code
Prompt.Text = "zeroday@zeroday:~$"
Prompt.TextColor3 = Color3.fromRGB(28, 28, 28)
Prompt.TextScaled = true
Prompt.TextSize = 14.000
Prompt.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Prompt

UIAspectRatioConstraint_3.Parent = Prompt
UIAspectRatioConstraint_3.AspectRatio = 3.762

UITextSizeConstraint.Parent = Prompt
UITextSizeConstraint.MaxTextSize = 16

TextBox1.Name = "TextBox1"
TextBox1.Parent = InputFrame
TextBox1.BackgroundTransparency = 1.000
TextBox1.BorderSizePixel = 0
TextBox1.Position = UDim2.new(0.28013581, 0, 0, 0)
TextBox1.Size = UDim2.new(0.704584062, 0, 1, 0)
TextBox1.ClearTextOnFocus = false
TextBox1.Font = Enum.Font.Unknown
TextBox1.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox1.PlaceholderText = "Enter command..."
TextBox1.Text = ""
TextBox1.TextColor3 = Color3.fromRGB(99, 99, 99)
TextBox1.TextScaled = true
TextBox1.TextSize = 14.000
TextBox1.TextWrapped = true
TextBox1.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_4.Parent = TextBox1
UIAspectRatioConstraint_4.AspectRatio = 9.651

UITextSizeConstraint_2.Parent = TextBox1
UITextSizeConstraint_2.MaxTextSize = 14

TextBox.Parent = InputFrame
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.28013581, 0, 0, 0)
TextBox.Size = UDim2.new(0.704584062, 0, 1, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.fromRGB(100, 100, 100)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(113, 113, 113)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_5.Parent = TextBox
UIAspectRatioConstraint_5.AspectRatio = 9.651

UITextSizeConstraint_3.Parent = TextBox
UITextSizeConstraint_3.MaxTextSize = 14

UIAspectRatioConstraint_6.Parent = InputFrame
UIAspectRatioConstraint_6.AspectRatio = 13.698

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = ParentFrame
TitleFrame.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TitleFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
TitleFrame.BorderSizePixel = 0
TitleFrame.Position = UDim2.new(0.000337817677, 0, -0.0136519726, 0)
TitleFrame.Size = UDim2.new(1, 0, 1, 0)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = TitleFrame

Title.Name = "Title"
Title.Parent = TitleFrame
Title.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.319185048, 0, 0, 0)
Title.Size = UDim2.new(0.361629874, 0, 0.99999994, 0)
Title.Font = Enum.Font.Code
Title.Text = "ZERODAY"
Title.TextColor3 = Color3.fromRGB(28, 28, 28)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Title

UIAspectRatioConstraint_7.Parent = Title
UIAspectRatioConstraint_7.AspectRatio = 4.630

UITextSizeConstraint_4.Parent = Title
UITextSizeConstraint_4.MaxTextSize = 45

Dev.Name = "Dev"
Dev.Parent = TitleFrame
Dev.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Dev.BackgroundTransparency = 1.000
Dev.BorderSizePixel = 0
Dev.Position = UDim2.new(0.0254668929, 0, 0.173913047, 0)
Dev.Size = UDim2.new(0.266553462, 0, 0.652173936, 0)
Dev.Font = Enum.Font.Code
Dev.Text = "Developped by Matthiew_M / Orxylen"
Dev.TextColor3 = Color3.fromRGB(28, 28, 28)
Dev.TextScaled = true
Dev.TextSize = 14.000
Dev.TextWrapped = true

UIAspectRatioConstraint_8.Parent = Dev
UIAspectRatioConstraint_8.AspectRatio = 5.233

UITextSizeConstraint_5.Parent = Dev
UITextSizeConstraint_5.MaxTextSize = 28

Version.Name = "Version"
Version.Parent = TitleFrame
Version.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.70797962, 0, 0.173913047, 0)
Version.Size = UDim2.new(0.266553462, 0, 0.652173936, 0)
Version.Font = Enum.Font.Code
Version.Text = "v0.1.0"
Version.TextColor3 = Color3.fromRGB(28, 28, 28)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

UIAspectRatioConstraint_9.Parent = Version
UIAspectRatioConstraint_9.AspectRatio = 5.233

UITextSizeConstraint_6.Parent = Version
UITextSizeConstraint_6.MaxTextSize = 29

UIAspectRatioConstraint_10.Parent = TitleFrame
UIAspectRatioConstraint_10.AspectRatio = 12.804

UIAspectRatioConstraint_11.Parent = ParentFrame
UIAspectRatioConstraint_11.AspectRatio = 12.804

UIAspectRatioConstraint_12.Parent = TerminalGui
UIAspectRatioConstraint_12.AspectRatio = 1.428

local function JTLK_fake_script()
	local script = Instance.new('LocalScript', ParentFrame)

	--------------------------------------------------
	-- ZERODAY TERMINAL
	-- LocalScript
	-- Version 0.5.0
	--------------------------------------------------
	
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	local output = gui:WaitForChild("Output")
	local inputFrame = gui:WaitForChild("InputFrame")
	local input = inputFrame:WaitForChild("TextBox")
	local input2 = inputFrame:WaitForChild("TextBox1")
	local prompt = inputFrame:WaitForChild("Prompt")
	
	--------------------------------------------------
	-- CONFIG
	--------------------------------------------------
	local VERSION = "0.5.0"
	local MAX_WORDLIST_ENTRIES = 50000
	local MAX_TRIES_PER_SECOND = 10000
	local DEFAULT_TRIES_PER_SECOND = 1000
	
	local cleanName = player.Name:gsub("[^%w%s]", ""):lower()
	local HOME = "/home/" .. cleanName
	
	local currentInstance = nil
	local currentPath = HOME
	
	--------------------------------------------------
	-- INPUT FIX
	--------------------------------------------------
	input.MultiLine = false
	input.ClearTextOnFocus = false
	input.TextWrapped = false
	input.TextXAlignment = Enum.TextXAlignment.Left
	input.TextYAlignment = Enum.TextYAlignment.Center
	
	input2.MultiLine = false
	input2.ClearTextOnFocus = false
	input2.TextWrapped = false
	
	--------------------------------------------------
	-- COLORS
	--------------------------------------------------
	local Colors = {
		system = Color3.fromRGB(80, 170, 255),
		echo = Color3.fromRGB(180, 180, 180),
		help = Color3.fromRGB(189, 147, 249),
		green = Color3.fromRGB(80, 220, 120),
		error = Color3.fromRGB(255, 80, 80),
		warning = Color3.fromRGB(255, 200, 80),
		normal = Color3.fromRGB(220, 220, 220),
	}
	
	--------------------------------------------------
	-- STATE
	--------------------------------------------------
	local history = {}
	local historyIndex = 0
	local cancelRequested = false
	
	--------------------------------------------------
	-- CAT STATE
	--------------------------------------------------
	local catMode = false
	local catFile = nil
	local catAppend = false
	local catBuffer = {}
	
	--------------------------------------------------
	-- PATH HELPERS
	--------------------------------------------------
	local function splitQuotedPath(path)
		local parts = {}
		local buffer = ""
		local quoted = false
		local quoteChar = nil
		local i = 1
	
		while i <= #path do
			local char = path:sub(i, i)
			if char == "'" or char == '"' then
				if not quoted then
					quoted = true
					quoteChar = char
				elseif quoteChar == char then
					quoted = false
					quoteChar = nil
				else
					buffer ..= char
				end
			elseif char == "/" and not quoted then
				if buffer ~= "" then
					table.insert(parts, buffer)
					buffer = ""
				end
			else
				buffer ..= char
			end
			i += 1
		end
	
		if buffer ~= "" then
			table.insert(parts, buffer)
		end
		return parts
	end
	
	local function tokenize(command)
		local tokens = {}
		local buffer = ""
		local quoted = false
		local quoteChar = nil
		local i = 1
	
		while i <= #command do
			local char = command:sub(i, i)
			if char == "'" or char == '"' then
				if not quoted then
					quoted = true
					quoteChar = char
				elseif quoteChar == char then
					quoted = false
					quoteChar = nil
				else
					buffer ..= char
				end
			elseif char:match("%s") and not quoted then
				if buffer ~= "" then
					table.insert(tokens, buffer)
					buffer = ""
				end
			else
				buffer ..= char
			end
			i += 1
		end
	
		if buffer ~= "" then
			table.insert(tokens, buffer)
		end
		return tokens
	end
	
	local function normalizeParts(parts)
		local result = {}
		for _, part in ipairs(parts) do
			if part == "" or part == "." then
			elseif part == ".." then
				if #result > 0 then table.remove(result) end
			else
				table.insert(result, part)
			end
		end
		return result
	end
	
	local function partsToPath(parts)
		if #parts == 0 then return "/" end
		return "/" .. table.concat(parts, "/")
	end
	
	--------------------------------------------------
	-- SERVICES
	--------------------------------------------------
	local serviceMap = {
		Workspace = game:GetService("Workspace"),
		ReplicatedStorage = game:GetService("ReplicatedStorage"),
		ReplicatedFirst = game:GetService("ReplicatedFirst"),
		StarterGui = game:GetService("StarterGui"),
		StarterPack = game:GetService("StarterPack"),
		StarterPlayer = game:GetService("StarterPlayer"),
		Lighting = game:GetService("Lighting"),
		SoundService = game:GetService("SoundService"),
		Teams = game:GetService("Teams"),
		Chat = game:GetService("Chat"),
		Players = game:GetService("Players"),
		ServerStorage = game:GetService("ServerStorage"),
		ServerScriptService = game:GetService("ServerScriptService"),
	}
	
	--------------------------------------------------
	-- RESOLVE PATH
	--------------------------------------------------
	local function resolveVirtualPath(path)
		if not path or path == "" then
			return nil, nil, "empty path"
		end
	
		local parts
		if path:sub(1, 1) == "/" then
			parts = normalizeParts(splitQuotedPath(path))
		else
			local base = splitQuotedPath(currentPath)
			local relative = splitQuotedPath(path)
			for _, part in ipairs(relative) do
				table.insert(base, part)
			end
			parts = normalizeParts(base)
		end
	
		if #parts == 0 then return nil, "/", nil end
		if parts[1] ~= "home" then return nil, nil, "outside virtual filesystem" end
		if parts[2] ~= cleanName then return nil, nil, "no such directory: " .. tostring(parts[2]) end
		if #parts == 2 then return nil, HOME, nil end
	
		local serviceName = parts[3]
		local instance = serviceMap[serviceName]
		if not instance then
			return nil, nil, "no such file or directory: " .. serviceName
		end
	
		for i = 4, #parts do
			local child = instance:FindFirstChild(parts[i])
			if not child then
				return nil, nil, "no such file or directory: " .. parts[i]
			end
			instance = child
		end
	
		return instance, partsToPath(parts), nil
	end
	
	--------------------------------------------------
	-- DISPLAY PATH
	--------------------------------------------------
	local function getDisplayPath()
		if currentPath == HOME then return "~" end
		if currentPath:sub(1, #HOME) == HOME then
			local rest = currentPath:sub(#HOME + 1)
			if rest == "" then return "~" end
			return "~" .. rest
		end
		return currentPath
	end
	
	--------------------------------------------------
	-- PROMPT
	--------------------------------------------------
	local function updatePrompt()
		if catMode then
			prompt.Text = catFile .. (catAppend and ">>" or ">")
			return
		end
		prompt.Text = cleanName .. "@zeroday:" .. getDisplayPath() .. "$"
	end
	
	--------------------------------------------------
	-- OUTPUT
	--------------------------------------------------
	local function printLine(text, color)
		local line = Instance.new("TextLabel")
		line.BackgroundTransparency = 1
		line.Size = UDim2.new(1, 0, 0, 20)
		line.AutomaticSize = Enum.AutomaticSize.Y
		line.Font = Enum.Font.Code
		line.TextSize = 14
		line.TextColor3 = color or Colors.normal
		line.TextXAlignment = Enum.TextXAlignment.Left
		line.TextYAlignment = Enum.TextYAlignment.Center
		line.TextWrapped = true
		line.Text = tostring(text)
		line.Parent = output
	
		task.defer(function()
			output.CanvasPosition = Vector2.new(0, math.max(0, output.AbsoluteCanvasSize.Y))
		end)
	end
	
	--------------------------------------------------
	-- CLEAR
	--------------------------------------------------
	local function clear()
		for _, child in ipairs(output:GetChildren()) do
			if child:IsA("TextLabel") then
				child:Destroy()
			end
		end
	end
	
	--------------------------------------------------
	-- LS
	--------------------------------------------------
	local function listDirectory(instance)
		if not instance then
			local names = {}
			for name in pairs(serviceMap) do
				table.insert(names, name)
			end
			table.sort(names)
			for _, name in ipairs(names) do
				printLine(name, Colors.system)
			end
			return
		end
	
		local children = instance:GetChildren()
		table.sort(children, function(a, b)
			return a.Name:lower() < b.Name:lower()
		end)
	
		for _, child in ipairs(children) do
			local color = Colors.system
			if child:IsA("StringValue") then
				color = Colors.normal
			elseif child:IsA("RemoteEvent") or child:IsA("RemoteFunction") then
				color = Colors.green
			end
			printLine(child.Name, color)
		end
	end
	
	--------------------------------------------------
	-- COMMANDS
	--------------------------------------------------
	local commands = {}
	
	commands.help = {
		color = Colors.help,
		flags = {
			["-f"] = true,
			["--flags"] = true,
		},
		execute = function(flags)
			printLine("Available commands:", Colors.help)
			printLine("")
	
			printLine("  help      - Show this help", Colors.help)
			printLine("  clear     - Clear terminal", Colors.system)
			printLine("  echo      - Print text", Colors.echo)
			printLine("  whoami    - Show current user", Colors.system)
			printLine("  version   - Show terminal version", Colors.system)
			printLine("  pwd       - Show current directory", Colors.system)
			printLine("  ls        - List directory contents", Colors.system)
			printLine("  cd        - Change directory", Colors.system)
			printLine("  cat       - Read/write files", Colors.system)
			printLine("  ./        - Execute local program", Colors.system)
			printLine("  check     - Test a RemoteEvent with a wordlist", Colors.green)
			printLine("  nova      - Scan RemoteEvents with a wordlist", Colors.green)
	
			if flags["-f"] or flags["--flags"] then
				printLine("")
				printLine("Flags:", Colors.help)
				printLine(
					"  check -p <path> -w <wordlist> [-t tries_per_second]",
					Colors.system
				)
				printLine(
					"  nova -w <wordlist> [-t tries_per_second]",
					Colors.system
				)
				printLine(
					"  cat > <file> / cat >> <file>",
					Colors.system
				)
			end
		end
	}
	
	commands.clear = {
		color = Colors.system,
		flags = {},
		execute = function()
			clear()
		end
	}
	
	commands.whoami = {
		color = Colors.system,
		flags = {["-v"] = true, ["--verbose"] = true},
		execute = function(flags)
			if flags["-v"] or flags["--verbose"] then
				printLine("User: " .. player.Name, Colors.system)
				printLine("UserId: " .. player.UserId, Colors.system)
				printLine("Privilege: USER", Colors.system)
				printLine("Terminal: ZERODAY", Colors.system)
				return
			end
			printLine(player.Name, Colors.system)
		end
	}
	
	commands.version = {
		color = Colors.system,
		flags = {},
		execute = function()
			printLine("ZERODAY Terminal v" .. VERSION, Colors.system)
		end
	}
	
	commands.pwd = {
		color = Colors.system,
		flags = {},
		execute = function()
			printLine(currentPath, Colors.system)
		end
	}
	
	commands.ls = {
		color = Colors.system,
		flags = {["-a"] = true, ["--all"] = true},
		execute = function(flags, args)
			if args[1] then
				local instance, path, err = resolveVirtualPath(args[1])
				if err then
					printLine("ls: " .. err, Colors.error)
					return
				end
				if not instance and path == HOME then
					listDirectory(nil)
					return
				end
				if not instance then
					printLine("ls: not a directory", Colors.error)
					return
				end
				listDirectory(instance)
				return
			end
			listDirectory(currentInstance)
		end
	}
	
	commands.cd = {
		color = Colors.system,
		flags = {},
		execute = function(flags, args)
			if #args == 0 then
				currentInstance = nil
				currentPath = HOME
				updatePrompt()
				return
			end
	
			local instance, path, err = resolveVirtualPath(args[1])
			if err then
				printLine("cd: " .. err, Colors.error)
				return
			end
			if not instance and path == HOME then
				currentInstance = nil
				currentPath = HOME
				updatePrompt()
				return
			end
			if not instance then
				printLine("cd: not a directory", Colors.error)
				return
			end
	
			currentInstance = instance
			currentPath = path
			updatePrompt()
		end
	}
	
	commands.echo = {
		color = Colors.echo,
		flags = {["-n"] = true},
		execute = function(flags, args)
			printLine(table.concat(args, " "), Colors.echo)
		end
	}
	
	--------------------------------------------------
	-- CAT
	--------------------------------------------------
	local function finishCatMode()
		if not catMode then return end
	
		local fileName = catFile
		local append = catAppend
		local buffer = catBuffer
	
		catMode = false
		catFile = nil
		catAppend = false
		catBuffer = {}
	
		if not currentInstance then
			printLine("cat: cannot save here (you are not inside a directory)", Colors.error)
			updatePrompt()
			return
		end
	
		local text = table.concat(buffer, "\n")
		local existing = currentInstance:FindFirstChild(fileName)
	
		if existing then
			if not existing:IsA("StringValue") then
				printLine("cat: " .. fileName .. ": not a writable file", Colors.error)
				updatePrompt()
				return
			end
			if append then
				if existing.Value ~= "" and text ~= "" then
					existing.Value ..= "\n"
				end
				existing.Value ..= text
				printLine("Appended to " .. fileName, Colors.system)
			else
				existing.Value = text
				printLine("Wrote " .. fileName, Colors.system)
			end
		else
			local file = Instance.new("StringValue")
			file.Name = fileName
			file.Value = text
			file.Parent = currentInstance
			printLine("Wrote " .. fileName, Colors.system)
		end
	
		updatePrompt()
	end
	
	local function startCatMode(fileName, append)
		if not currentInstance then
			printLine("cat: cannot create file here (use 'cd' into a service first)", Colors.error)
			return
		end
		if not fileName or fileName == "" then
			printLine("cat: missing file name", Colors.error)
			return
		end
	
		local existing = currentInstance:FindFirstChild(fileName)
		if existing and not existing:IsA("StringValue") then
			printLine("cat: " .. fileName .. ": not a writable file", Colors.error)
			return
		end
	
		catMode = true
		catFile = fileName
		catAppend = append
		catBuffer = {}
	
		updatePrompt()
		printLine("Entering input mode. Type content then press Ctrl+C to save.", Colors.warning)
		input.Text = ""
	
		task.defer(function()
			if input and input.Parent then
				input:CaptureFocus()
			end
		end)
	end
	
	commands.cat = {
		color = Colors.system,
		flags = {},
		execute = function(flags, args)
			if args[1] == ">" then
				if not args[2] then
					printLine("cat: missing file name", Colors.error)
					return
				end
				startCatMode(args[2], false)
				return
			end
			if args[1] == ">>" then
				if not args[2] then
					printLine("cat: missing file name", Colors.error)
					return
				end
				startCatMode(args[2], true)
				return
			end
			if #args == 0 then
				printLine("cat: missing operand", Colors.error)
				return
			end
	
			local target = args[1]
			local instance, _, err = resolveVirtualPath(target)
			if err then
				printLine("cat: " .. err, Colors.error)
				return
			end
			if not instance then
				printLine("cat: " .. target .. ": is a directory", Colors.error)
				return
			end
	
			if instance:IsA("StringValue") then
				printLine(instance.Value, Colors.normal)
				return
			end
	
			if instance:IsA("Script") or instance:IsA("LocalScript") or instance:IsA("ModuleScript") then
				local success, source = pcall(function()
					return instance.Source
				end)
				if success and typeof(source) == "string" then
					printLine(source, Colors.normal)
					return
				end
				printLine("cat: cannot access source at runtime", Colors.error)
				return
			end
	
			printLine("Name: " .. instance.Name, Colors.system)
			printLine("ClassName: " .. instance.ClassName, Colors.system)
			printLine("Path: " .. instance:GetFullName(), Colors.system)
		end
	}
	
	--------------------------------------------------
	-- WORDLIST
	--------------------------------------------------
	local function readWordlist(wordlistPath)
		local instance, _, err = resolveVirtualPath(wordlistPath)
		if err then return nil, err end
		if not instance then return nil, "wordlist is a directory" end
		if not instance:IsA("StringValue") then return nil, "wordlist must be a StringValue" end
	
		local values = {}
		for line in instance.Value:gmatch("[^\r\n]+") do
			if line ~= "" then
				table.insert(values, line)
				if #values >= MAX_WORDLIST_ENTRIES then break end
			end
		end
		return values, nil
	end
	
	--------------------------------------------------
	-- CHECK
	--------------------------------------------------
	commands.check = {
		color = Colors.green,
		flags = {
			["-p"] = true,
			["-w"] = true,
			["-t"] = true,
		},
		execute = function(flags)
			local path = flags["-p"]
			local wordlistPath = flags["-w"]
			local triesPerSecond = tonumber(flags["-t"]) or DEFAULT_TRIES_PER_SECOND
	
			if triesPerSecond > MAX_TRIES_PER_SECOND then
				printLine("check: max tries per second is " .. MAX_TRIES_PER_SECOND, Colors.error)
				return
			end
	
			local delay = 1 / triesPerSecond
	
			if not path then
				printLine("check: usage: check -p <RemoteEvent> -w <wordlist> [-t tries_per_second]", Colors.error)
				printLine("Example: check -p /home/" .. cleanName .. "/ReplicatedStorage/BuyEvent -w wordlist.txt -t 1000", Colors.system)
				return
			end
	
			if not wordlistPath then
				printLine("check: missing -w <wordlist>", Colors.error)
				return
			end
	
			local instance, _, err = resolveVirtualPath(path)
			if err then
				printLine("check: " .. err, Colors.error)
				return
			end
			if not instance then
				printLine("check: target is a directory", Colors.error)
				return
			end
			if not instance:IsA("RemoteEvent") then
				printLine("check: target must be a RemoteEvent", Colors.error)
				return
			end
	
			local wordlist
			wordlist, err = readWordlist(wordlistPath)
			if err then
				printLine("check: wordlist error: " .. err, Colors.error)
				return
			end
	
			printLine("╔══════════════════════════════════════╗", Colors.green)
			printLine("║        CHECK - Remote Tester         ║", Colors.green)
			printLine("╚══════════════════════════════════════╝", Colors.green)
			printLine("")
			printLine("[+] Target           : " .. instance:GetFullName(), Colors.green)
			printLine("[+] Payloads         : " .. #wordlist, Colors.green)
			printLine("[+] Tries per second : " .. triesPerSecond, Colors.green)
			printLine("[*] Starting FireServer test...", Colors.warning)
			printLine("[!] This only reports if FireServer succeeded, not if you received an item.", Colors.warning)
			printLine("")
	
			local successCount = 0
			local failCount = 0
	
			for i, payload in ipairs(wordlist) do
				if cancelRequested then
					printLine("^C - Interrupted by user", Colors.warning)
					cancelRequested = false
					break
				end
	
				local ok, errMsg = pcall(function()
					instance:FireServer(payload)
				end)
	
				if ok then
					successCount += 1
					printLine(string.format(" #%d  FIRED  →  %s", i, tostring(payload)), Colors.normal)
				else
					failCount += 1
					printLine(string.format(" #%d  FAILED →  %s", i, tostring(errMsg)), Colors.error)
				end
	
				task.wait(delay)
			end
	
			printLine("")
			printLine("[+] Scan finished", Colors.green)
			printLine("[+] Successful fires : " .. successCount, Colors.green)
			printLine("[+] Failed fires     : " .. failCount, Colors.error)
		end
	}
	
	--------------------------------------------------
	-- NOVA
	--------------------------------------------------
	
	commands.nova = {
	
		color = Colors.green,
	
		flags = {
			["-w"] = true,
			["-t"] = true,
		},
	
		execute = function(flags)
	
			local wordlistPath = flags["-w"]
	
			local triesPerSecond =
				tonumber(flags["-t"]) or DEFAULT_TRIES_PER_SECOND
	
			if triesPerSecond > MAX_TRIES_PER_SECOND then
				printLine(
					"nova: max tries per second is " .. MAX_TRIES_PER_SECOND,
					Colors.error
				)
				return
			end
	
			if triesPerSecond < 1 then
				printLine(
					"nova: min tries per second is 1",
					Colors.error
				)
				return
			end
	
			local delay = 1 / triesPerSecond
	
			if not wordlistPath then
				printLine("nova: missing -w <wordlist>", Colors.error)
				return
			end
	
			local wordlist, err = readWordlist(wordlistPath)
	
			if err then
				printLine(
					"nova: wordlist error: " .. err,
					Colors.error
				)
				return
			end
	
			printLine("╔══════════════════════════════════════╗", Colors.green)
			printLine("║         NOVA - Remote Scanner        ║", Colors.green)
			printLine("╚══════════════════════════════════════╝", Colors.green)
			printLine("")
	
			printLine(
				"[+] Payloads : " .. #wordlist,
				Colors.green
			)
	
			printLine(
				"[+] Tries per second : " .. triesPerSecond,
				Colors.green
			)
	
			printLine("", Colors.normal)
	
			local remoteCount = 0
			local testCount = 0
	
			--------------------------------------------------
			-- REMOTE EVENTS
			--------------------------------------------------
	
			for _, remoteEvent in ipairs(game:GetDescendants()) do
	
				if cancelRequested then
					printLine(
						"^C - Interrupted by user",
						Colors.warning
					)
	
					cancelRequested = false
					return
				end
	
				if remoteEvent:IsA("RemoteEvent") then
	
					remoteCount += 1
	
					printLine(
						string.format(
							"[*] RemoteEvent %d : %s",
							remoteCount,
							remoteEvent:GetFullName()
						),
						Colors.green
					)
	
					--------------------------------------------------
					-- WORDLIST
					--------------------------------------------------
	
					for i, payload in ipairs(wordlist) do
	
						if cancelRequested then
							printLine(
								"^C - Interrupted by user",
								Colors.warning
							)
	
							cancelRequested = false
							return
						end
	
						local ok, errMsg = pcall(function()
							remoteEvent:FireServer(payload)
						end)
	
						if ok then
	
							printLine(
								string.format(
									" #%d FIRED → %s",
									i,
									tostring(payload)
								),
								Colors.normal
							)
	
							testCount += 1
	
						else
	
							printLine(
								string.format(
									" #%d FAILED → %s",
									i,
									tostring(errMsg)
								),
								Colors.error
							)
	
						end
	
						task.wait(delay)
					end
	
					printLine(
						"[+] Finished : " .. remoteEvent:GetFullName(),
						Colors.green
					)
	
					printLine("")
	
				end
			end
	
			printLine(
				"[+] Scan finished",
				Colors.green
			)
	
			printLine(
				"[+] RemoteEvents found : " .. remoteCount,
				Colors.green
			)
	
			printLine(
				"[+] Payload iterations : " .. testCount,
				Colors.green
			)
	
		end
	}
	
	--------------------------------------------------
	-- PROGRAMS
	--------------------------------------------------
	local programs = {}
	programs.help = function() commands.help.execute({}, {}) end
	programs.pwd = function() commands.pwd.execute({}, {}) end
	programs.whoami = function() commands.whoami.execute({}, {}) end
	programs.version = function() commands.version.execute({}, {}) end
	
	commands["./"] = {
		color = Colors.system,
		flags = {},
		execute = function(flags, args)
			if #args == 0 then
				printLine("./: missing program", Colors.error)
				return
			end
			local name = args[1]
			if name:sub(1, 2) == "./" then name = name:sub(3) end
			local program = programs[name]
			if not program then
				printLine("./" .. name .. ": cannot execute", Colors.error)
				return
			end
			program()
		end
	}
	
	--------------------------------------------------
	-- ARGUMENT PARSER (order independent)
	--------------------------------------------------
	local function parseArguments(args)
		local flags = {}
		local normalArgs = {}
		local i = 1
	
		while i <= #args do
			local argument = args[i]
			if argument == "-p" or argument == "-w" or argument == "-t" then
				if args[i + 1] then
					flags[argument] = args[i + 1]
					i += 2
				else
					i += 1
				end
			elseif argument:sub(1, 1) == "-" then
				flags[argument] = true
				i += 1
			else
				table.insert(normalArgs, argument)
				i += 1
			end
		end
		return flags, normalArgs
	end
	
	--------------------------------------------------
	-- EXECUTE
	--------------------------------------------------
	local function execute(command)
		command = command:match("^%s*(.-)%s*$")
		if command == "" then return end
	
		table.insert(history, command)
		historyIndex = #history + 1
	
		local args = tokenize(command)
		if #args == 0 then return end
	
		local commandName = string.lower(args[1])
		table.remove(args, 1)
	
		if commandName:sub(1, 2) == "./" and commandName ~= "./" then
			commands["./"].execute({}, {commandName})
			return
		end
	
		local commandData = commands[commandName]
		if not commandData then
			printLine(commandName .. ": command not found", Colors.error)
			return
		end
	
		local flags, normalArgs = parseArguments(args)
	
		for flag in pairs(flags) do
			if not commandData.flags[flag] then
				printLine(commandName .. ": invalid option '" .. flag .. "'", Colors.error)
				return
			end
		end
	
		commandData.execute(flags, normalArgs)
	end
	
	--------------------------------------------------
	-- INPUT
	--------------------------------------------------
	input.Focused:Connect(function()
		input2.PlaceholderText = ""
	end)
	
	input.FocusLost:Connect(function(enterPressed)
		input2.PlaceholderText = "Enter command..."
		if not enterPressed then return end
	
		local text = input.Text
		input.Text = ""
	
		if catMode then
			for line in text:gmatch("[^\r\n]+") do
				table.insert(catBuffer, line)
				printLine(catFile .. (catAppend and ">> " or "> ") .. line, Colors.normal)
			end
			if text:match("[\r\n]$") then
				table.insert(catBuffer, "")
			end
			task.defer(function()
				if catMode and input and input.Parent then
					input:CaptureFocus()
				end
			end)
			return
		end
	
		if text == "" then
			task.defer(function()
				input:CaptureFocus()
			end)
			return
		end
	
		local tokens = tokenize(text)
		local commandName = tokens[1]
		local commandData = commandName and commands[string.lower(commandName)]
		local commandColor = commandData and commandData.color or Colors.normal
	
		printLine(cleanName .. "@zeroday:" .. getDisplayPath() .. "$ " .. text, commandColor)
		execute(text)
	
		task.defer(function()
			input:CaptureFocus()
		end)
	end)
	
	--------------------------------------------------
	-- KEYBOARD
	--------------------------------------------------
	input.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType ~= Enum.UserInputType.Keyboard then return end
	
		if inputObject.KeyCode == Enum.KeyCode.C then
			local ctrl = UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)
				or UserInputService:IsKeyDown(Enum.KeyCode.RightControl)
			if ctrl then
				if catMode then
					input.Text = ""
					printLine("^C", Colors.warning)
					finishCatMode()
					task.defer(function()
						if input and input.Parent then
							input:CaptureFocus()
						end
					end)
					return
				end
				cancelRequested = true
				printLine("^C", Colors.warning)
				return
			end
		end
	
		if inputObject.KeyCode == Enum.KeyCode.Up then
			if #history == 0 then return end
			historyIndex = math.max(1, historyIndex - 1)
			input.Text = history[historyIndex]
			task.defer(function()
				input.CursorPosition = #input.Text + 1
			end)
			return
		end
	
		if inputObject.KeyCode == Enum.KeyCode.Down then
			if #history == 0 then return end
			historyIndex = math.min(#history + 1, historyIndex + 1)
			if historyIndex > #history then
				input.Text = ""
			else
				input.Text = history[historyIndex]
			end
			task.defer(function()
				input.CursorPosition = #input.Text + 1
			end)
		end
	end)
	
	--------------------------------------------------
	-- STARTUP
	--------------------------------------------------
	updatePrompt()
	printLine("ZERODAY Terminal v" .. VERSION, Colors.system)
	printLine("Type 'help' for available commands.", Colors.normal)
	printLine("")
	task.wait(0.2)
	input:CaptureFocus()
end
coroutine.wrap(JTLK_fake_script)()
