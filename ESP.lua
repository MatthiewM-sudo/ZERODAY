local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function appliquerHighlight(character)
	if not character then return end
	
	if character:FindFirstChild("HighlightObjectif") then return end
	
	local highlight = Instance.new("Highlight")
	highlight.Name = "HighlightObjectif"
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	highlight.FillColor = Color3.fromRGB(255, 0, 0) -- Couleur de remplissage (Rouge)
	highlight.FillTransparency = 0.5
	highlight.OutlineColor = Color3.fromRGB(255, 255, 255) -- Contour (Blanc)
	
	highlight.Parent = character
end

local function gererJoueur(player)
	if player.Character then
		appliquerHighlight(player.Character)
	end
	
	player.CharacterAdded:Connect(function(character)
		appliquerHighlight(character)
	end)
end

for _, player in ipairs(Players:GetPlayers()) do
	gererJoueur(player)
end

Players.PlayerAdded:Connect(gererJoueur)
