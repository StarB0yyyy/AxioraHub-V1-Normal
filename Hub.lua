
-- Made By StarB0yyyy
-- Dont Copy

--  █████╗ ██╗  ██╗██╗ ██████╗ ██████╗  █████╗     ██╗  ██╗██╗   ██╗██████╗  --
-- ██╔══██╗╚██╗██╔╝██║██╔═══██╗██╔══██╗██╔══██╗    ██║  ██║██║   ██║██╔══██╗ --
-- ███████║ ╚███╔╝ ██║██║   ██║██████╔╝███████║    ███████║██║   ██║██████╔╝ -- 
-- ██╔══██║ ██╔██╗ ██║██║   ██║██╔══██╗██╔══██║    ██╔══██║██║   ██║██╔══██╗ --
-- ██║  ██║██╔╝ ██╗██║╚██████╔╝██║  ██║██║  ██║    ██║  ██║╚██████╔╝██████╔╝ --
-- ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝    ╚═╝  ╚═╝ ╚═════╝ ╚═════╝  --
                                                            

local player = game.Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
ScreenGui.ResetOnSpawn = true


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Noneed = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local SpeedBooster = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local JumpBooster = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TpTool = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Hehehehecorner = Instance.new("UICorner")

local char = player.Character or player.CharacterAdded:Wait()
local humanoid = char:WaitForChild("Humanoid")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.353125006, 0, 0.329760969, 0)
Frame.Size = UDim2.new(0, 562, 0, 393)

Hehehehecorner.CornerRadius = UDim.new(0, 11)
Hehehehecorner.Parent = Frame

Noneed.Name = "Noneed"
Noneed.Parent = Frame
Noneed.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Noneed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noneed.BorderSizePixel = 0
Noneed.Position = UDim2.new(0.0195729546, 0, 0.0203562342, 0)
Noneed.Size = UDim2.new(0, 483, 0, 18)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Noneed

TextLabel.Parent = Noneed
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0509710156, 0, -0.888888896, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "AXIORA HUB | NORMAL"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.932384312, 0, -0.0890585259, 0)
TextButton.Size = UDim2.new(0, 72, 0, 68)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 53.000
TextButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = TextButton

SpeedBooster.Name = "SpeedBooster"
SpeedBooster.Parent = Frame
SpeedBooster.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
SpeedBooster.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedBooster.BorderSizePixel = 0
SpeedBooster.Position = UDim2.new(0.0195729546, 0, 0.106870227, 0)
SpeedBooster.Size = UDim2.new(0, 200, 0, 50)
SpeedBooster.Font = Enum.Font.GothamBold
SpeedBooster.Text = "SPEED BOOST"
SpeedBooster.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBooster.TextSize = 25.000
SpeedBooster.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_3.CornerRadius = UDim.new(0, 11)
UICorner_3.Parent = SpeedBooster

JumpBooster.Name = "JumpBooster"
JumpBooster.Parent = Frame
JumpBooster.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
JumpBooster.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpBooster.BorderSizePixel = 0
JumpBooster.Position = UDim2.new(0.421708196, 0, 0.106870227, 0)
JumpBooster.Size = UDim2.new(0, 200, 0, 50)
JumpBooster.Font = Enum.Font.GothamBold
JumpBooster.Text = "INF JUMP"
JumpBooster.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpBooster.TextSize = 25.000
JumpBooster.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_4.CornerRadius = UDim.new(0, 11)
UICorner_4.Parent = JumpBooster

TpTool.Name = "TpTool"
TpTool.Parent = Frame
TpTool.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TpTool.BorderColor3 = Color3.fromRGB(0, 0, 0)
TpTool.BorderSizePixel = 0
TpTool.Position = UDim2.new(0.0195729546, 0, 0.284987271, 0)
TpTool.Size = UDim2.new(0, 200, 0, 50)
TpTool.Font = Enum.Font.GothamBold
TpTool.Text = "TP TOOL"
TpTool.TextColor3 = Color3.fromRGB(255, 255, 255)
TpTool.TextSize = 25.000
TpTool.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_5.CornerRadius = UDim.new(0, 11)
UICorner_5.Parent = TpTool

-- Close
TextButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

-- Speed Hack 
SpeedBooster.MouseButton1Click:Connect(function()
	game.StarterGui:SetCore("SendNotification", {Title="AXIORA HUB "; Text="Speed Boost Is Working!"; Duration=5;})
	if humanoid.WalkSpeed == 16 then
		humanoid.WalkSpeed = 100
	else 
			humanoid.WalkSpeed = 16
	end
end) 

-- INF Jump
JumpBooster.MouseButton1Click:Connect(function()
	_G.infinjump = not _G.infinjump

if _G.infinJumpStarted == nil then
	_G.infinJumpStarted = true
	
	game.StarterGui:SetCore("SendNotification", {Title="AXIORA HUB"; Text="INF Jump Is Working!"; Duration=5;})

	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
			end
		end
	end)
end
end)

-- TP TOOL
TpTool.MouseButton1Click:Connect(function()
	game.StarterGui:SetCore("SendNotification", {Title="AXIORA HUB"; Text="Tp Tool Gived To Player!"; Duration=5;})
	local mouse = game.Players.LocalPlayer:GetMouse()
	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Tp tool(Equip to Click TP)"
	tool.Activated:connect(function()
		local pos = mouse.Hit+Vector3.new(0,2.5,0)
		pos = CFrame.new(pos.X,pos.Y,pos.Z)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	tool.Parent = game.Players.LocalPlayer.Backpack
end)

-- DRAG
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local dragging = false
local dragInput, dragStart, startPos

local function update(input)
	local delta = input.Position - dragStart
	Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

Frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = Frame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

Frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

RunService.RenderStepped:Connect(function()
	if dragging and dragInput then
		update(dragInput)
	end
end)
