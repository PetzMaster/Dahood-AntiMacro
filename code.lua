if not game:IsLoaded() then
	game.Loaded:Wait()
end

-- Instances:

local AnitMacro = Instance.new("ScreenGui")
local AntiMacroFrame = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Toggle = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Tog = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AntiMacro = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Bar = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local AntiMacroHistory = Instance.new("Frame")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Bar_2 = Instance.new("Frame")
local List = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Placeholder = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local PlayerTitle = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

--Properties:

AnitMacro.Name = "AnitMacro"
AnitMacro.Parent = game.CoreGui
AnitMacro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

AntiMacroFrame.Name = "AntiMacroFrame"
AntiMacroFrame.Parent = AnitMacro
AntiMacroFrame.Active = true
AntiMacroFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AntiMacroFrame.BorderSizePixel = 0
AntiMacroFrame.Draggable = true
AntiMacroFrame.Position = UDim2.new(0.872098148, 0, 0.918216467, 0)
AntiMacroFrame.Size = UDim2.new(0.118, 0,0.062, 0)

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = AntiMacroFrame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.200
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Toggle.Name = "Toggle"
Toggle.Parent = AntiMacroFrame
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 0.900
Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
Toggle.Size = UDim2.new(0.800000012, 0, 0.400000006, 0)

UICorner.Parent = Toggle

Tog.Name = "Tog"
Tog.Parent = Toggle
Tog.AnchorPoint = Vector2.new(0, 0.5)
Tog.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Tog.BackgroundTransparency = 0.500
Tog.Position = UDim2.new(0, 0, 0.5, 0)
Tog.Size = UDim2.new(0.699999988, 0, 1.10000002, 0)
Tog.Font = Enum.Font.SourceSans
Tog.Text = ""
Tog.TextColor3 = Color3.fromRGB(0, 0, 0)
Tog.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Tog

AntiMacro.Name = "AntiMacro"
AntiMacro.Parent = AntiMacroFrame
AntiMacro.AnchorPoint = Vector2.new(0, 0.5)
AntiMacro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiMacro.BackgroundTransparency = 1.000
AntiMacro.Position = UDim2.new(0.100000001, 0, -0.689999998, 0)
AntiMacro.Size = UDim2.new(0.899999619, 0, 1.05999994, 0)
AntiMacro.Font = Enum.Font.GothamBlack
AntiMacro.Text = "ANTIMACRO <br/> by: Petz"
AntiMacro.RichText = true
AntiMacro.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiMacro.TextSize = 20.000
AntiMacro.TextXAlignment = Enum.TextXAlignment.Right

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Offset = Vector2.new(-1, 0)
UIGradient.Rotation = 45
UIGradient.Parent = AntiMacro

Bar.Name = "Bar"
Bar.Parent = AntiMacro
Bar.AnchorPoint = Vector2.new(0, 0.5)
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 8, 0, 51)
Bar.Size = UDim2.new(0, 125, 0, 3)

TextButton.Name = "+"
TextButton.Parent = AntiMacroFrame
TextButton.Active = false
TextButton.AnchorPoint = Vector2.new(0, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.299999952, 0, 0.48999998, 0)
TextButton.Selectable = false
TextButton.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
TextButton.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextButton.Font = Enum.Font.Oswald
TextButton.Text = "+"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 20.000
TextButton.TextWrapped = true

AntiMacroHistory.Name = "AntiMacroHistory"
AntiMacroHistory.Parent = AnitMacro
AntiMacroHistory.Active = true
AntiMacroHistory.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AntiMacroHistory.BorderSizePixel = 0
AntiMacroHistory.Draggable = true
AntiMacroHistory:SetAttribute("Closed", UDim2.new(1.1, 0,0.126, 0))
AntiMacroHistory:SetAttribute("Visible", UDim2.new(0.872, 0,0.126, 0))
AntiMacroHistory.Position = UDim2.new(1.10000002, 0, 0.126000002, 0)
AntiMacroHistory.Size = UDim2.new(0.118, 0,0.708, 0)

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = AntiMacroHistory
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6015897843"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.200
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

Title.Name = "Title"
Title.Parent = AntiMacroHistory
Title.AnchorPoint = Vector2.new(0, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 15, 0, -34)
Title.Size = UDim2.new(0, 134, 0, 52)
Title.Font = Enum.Font.GothamBlack
Title.RichText = true
Title.Text = "ANTIMACRO <br/>History"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 20.000
Title.TextXAlignment = Enum.TextXAlignment.Right

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Offset = Vector2.new(-1, 0)
UIGradient_2.Rotation = 45
UIGradient_2.Parent = Title

Bar_2.Name = "Bar"
Bar_2.Parent = Title
Bar_2.AnchorPoint = Vector2.new(0, 0.5)
Bar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar_2.BorderSizePixel = 0
Bar_2.Position = UDim2.new(0, 8, 0, 51)
Bar_2.Size = UDim2.new(0, 125, 0, 3)

List.Name = "List"
List.Parent = AntiMacroHistory
List.AnchorPoint = Vector2.new(0.5, 0.5)
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.Position = UDim2.new(0.5, 0, 0.5, 0)
List.Selectable = false
List.Size = UDim2.new(1, 0, 0.949999988, 0)
List.ScrollBarThickness = 0

UIListLayout.Parent = List
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00249999994, 0)

Placeholder.Name = "Placeholder"
Placeholder.Parent = List
Placeholder.Visible = false
Placeholder.AnchorPoint = Vector2.new(0.5, 0.5)
Placeholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Placeholder.BackgroundTransparency = 0.900
Placeholder.Size = UDim2.new(0.899999976, 0, 0.0500000007, 0)

UICorner_3.CornerRadius = UDim.new(0.25, 0)
UICorner_3.Parent = Placeholder

Icon.Name = "Icon"
Icon.Parent = Placeholder
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0.185185209, 0, 0.5, 0)
Icon.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
Icon.SizeConstraint = Enum.SizeConstraint.RelativeYY
Icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.CornerRadius = UDim.new(0.25, 0)
UICorner_4.Parent = Icon

UIAspectRatioConstraint.Parent = Placeholder
UIAspectRatioConstraint.AspectRatio = 2.377

PlayerTitle.Name = "PlayerTitle"
PlayerTitle.Parent = Placeholder
PlayerTitle.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerTitle.BackgroundTransparency = 1.000
PlayerTitle.Position = UDim2.new(0.67846328, 0, 0.352091581, 0)
PlayerTitle.Size = UDim2.new(0.533815861, 0, 0.604183137, 0)
PlayerTitle.Font = Enum.Font.Oswald
PlayerTitle.Text = "Placeholder"
PlayerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTitle.TextScaled = true
PlayerTitle.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlayerTitle.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.25, 0)
UICorner_5.Parent = PlayerTitle

-- AntiMacro
-- Petz
-- August 17, 2022

--Player--
local players = game:GetService("Players")
local Client, Character, Humanoid;
Client = players.LocalPlayer
Character = Client.Character or Client.CharacterAdded:wait()
repeat wait() until Character:FindFirstChildOfClass("Humanoid") 
Humanoid = Character:FindFirstChildOfClass("Humanoid")

local mouse = Client:GetMouse()
local camera = workspace.CurrentCamera
---


--Server--
local replicated = game:GetService("ReplicatedStorage")
local social = game:GetService("SocialService")
local ps = game:GetService("PhysicsService")
local cs = game:GetService("CollectionService")
local cp = game:GetService("ContentProvider")
local uis = game:GetService("UserInputService")
local ts = game:GetService("TweenService")
local debris = game:GetService("Debris")
---

--Script--
local Frames = {
	Processing = false,
	Focused = {},
	Popup = {},
	Side = {},
	Dynamic = {},
	Notification = {}
}

local count = 1
local plantPosition

ts:Create(UIGradient, TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, -1, true, 1), {Offset = Vector2.new(1,0)}):Play()
ts:Create(UIGradient_2, TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, -1, true, 1), {Offset = Vector2.new(1,0)}):Play()

local function tween(object, goal)
	return(ts:Create(object, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), goal))
end

local function closeOverlap(frameGroup, ignore)
	Frames.Processing = true
	for frame, _ in pairs(frameGroup) do
		local f = frame
		if type(_) == "table" then
			f = frameGroup[frame][1]
			frameGroup[frame][1] = false
		elseif type(_) == "boolean" then
			if type(frame) == "number" then
				f = _
				frameGroup[frame] = false
			end
		end
		if frame ~= ignore then
			if frame:GetAttribute("Start") then
				tween(frame, {Position = frame:GetAttribute("Start")}):Play()
				task.wait(0.5)
				frame.Position = frame:GetAttribute("Start")
			end
			frame.Visible = false
		end
	end
	task.wait(0.1)
	Frames.Processing = false
end

local function fling(FlingEnemy)
	local start = FlingEnemy.HumanoidRootPart.Position
	local Loop
	local loopFunction = function()
		local success,err = pcall(function()
			local xchange
			local zchange
			if FlingEnemy and Character and Frames.Focused[Toggle] then
				local FlingTorso = FlingEnemy.UpperTorso
				local dis = 3.85
				local increase = 6
				if FlingEnemy.Humanoid.MoveDirection.X < 0 then
					xchange = -increase
				elseif FlingEnemy.Humanoid.MoveDirection.X > 0  then
					xchange = increase
				else
					xchange = 0
				end
				if FlingEnemy.Humanoid.MoveDirection.Z < 0 then
					zchange = -increase
				elseif FlingEnemy.Humanoid.MoveDirection.Z > 0 then
					zchange = increase
				else
					zchange = 0
				end          
				if Character then
					Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
					Character.HumanoidRootPart.CFrame = CFrame.new(FlingTorso.Position.X + math.random(-dis,dis) + xchange, FlingTorso.Position.Y, FlingTorso.Position.Z + math.random(-dis,dis) + zchange) * CFrame.Angles(math.rad(Character.HumanoidRootPart.Orientation.X + 350),math.rad(Character.HumanoidRootPart.Orientation.Y + 200),math.rad(Character.HumanoidRootPart.Orientation.Z + 240))
					Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
				end
			end
		end)
		if err then
			warn('[Anit-Maco] Fling error : ' .. err)
		end
	end
	local Start = function()    
		Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
	end;
	local Pause = function()
		Loop:Disconnect()
		local vectorZero = Vector3.new(0, 0, 0)
		Character.PrimaryPart.Velocity = vectorZero
		Character.PrimaryPart.RotVelocity = vectorZero
		Character.HumanoidRootPart.CFrame = plantPosition * CFrame.Angles(math.rad(0),math.rad(137.92),math.rad(0))
	end;
	Start()	
	repeat wait() until (start - FlingEnemy.HumanoidRootPart.Position).Magnitude >= 1500 or FlingEnemy.Humanoid.Health <= 15 or not Frames.Focused[Toggle]
	Pause()
end


--Toggle
local rope = Instance.new("RopeConstraint", Character.HumanoidRootPart)
rope.Attachment0 = Character.HumanoidRootPart.RootRigAttachment

Toggle:WaitForChild("Tog").MouseButton1Click:Connect(function()
	if not Frames.Focused[Toggle] then
		Frames.Focused[Toggle] = true 
		tween(Toggle:WaitForChild("Tog"), {BackgroundColor3 =Color3.fromRGB(0, 255, 0)}):Play()
		tween(Toggle:WaitForChild("Tog"), {Position = UDim2.new(0.3,0,0.5,0)}):Play()
		if not plantPosition then 
			plantPosition = Character.HumanoidRootPart.CFrame
		end
		while Frames.Focused[Toggle] do
			local target = players:GetPlayers()[count]
			if target ~= Client then
				if not target.Character:GetAttribute("Flung") and target.Character.Humanoid.Health > 0 then
					local pos1 = Vector3.new(target.Character.HumanoidRootPart.CFrame.Position.X,0,target.Character.HumanoidRootPart.CFrame.Position.Z)
					task.delay(1,function()
						local pos2 = Vector3.new(target.Character.HumanoidRootPart.CFrame.Position.X,0,target.Character.HumanoidRootPart.CFrame.Position.Z)
						if(pos1 - pos2).Magnitude >= target.Character.Humanoid.WalkSpeed + 7 then
							target.Character:SetAttribute("Flung", true)
							fling(target.Character)
							local clone = Placeholder:Clone()
							clone.Parent = List
							clone.PlayerTitle.Text = target.DisplayName
							clone.Icon.Image = players:GetUserThumbnailAsync(target.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
							clone.Visible = true
							wait(5)
						end
					end)
				end
			end
			count += 1
			if count > #players:GetPlayers() then
				count = 1
			end
			wait()
		end
	elseif Frames.Focused[Toggle] then
		rope.Attachment1 = nil
		tween(Toggle:WaitForChild("Tog"), {Position = UDim2.new(0,0,0.5,0)}):Play()
		tween(Toggle:WaitForChild("Tog"), {BackgroundColor3 =Color3.fromRGB(255, 0, 0)}):Play()
		Character.HumanoidRootPart.CFrame = plantPosition
		wait()
		Frames.Focused[Toggle] = false
	end
end)

Character.Humanoid.Died:Connect(function()
	AnitMacro:Destroy()
	script:Destroy()
end)

TextButton.MouseButton1Click:Connect(function()
	if not Frames.Side[AntiMacroHistory] and Frames.Processing == false then
		Frames.Side[AntiMacroHistory] = true
		AntiMacroHistory.Visible = true
		tween(AntiMacroHistory, {Position = AntiMacroHistory:GetAttribute("Visible")}):Play()
	elseif Frames.Side[AntiMacroHistory] then
		tween(AntiMacroHistory, {Position = AntiMacroHistory:GetAttribute("Closed")}):Play()
		wait(0.6)
		AntiMacroHistory.Visible = false
		Frames.Side[AntiMacroHistory] = false
	end
end)
