-- Gui to Lua
-- Version: 3.2

-- Instances:

local GorillaHub = Instance.new("ScreenGui")
local Base = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Min = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Icon_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local Music = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Icon_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Container = Instance.new("Frame")
local AdminScripts = Instance.new("Frame")
local InfiniteYield = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local CMDX = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local Reviz = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local Fates = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_4 = Instance.new("TextLabel")
local LocalScripts = Instance.new("Frame")
local InfJump = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local FECHECK = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_6 = Instance.new("TextLabel")
local FreeCam = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local NoArms = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local TextLabel_8 = Instance.new("TextLabel")
local NoLegs = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_9 = Instance.new("TextLabel")
local Gravity = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local TextLabel_10 = Instance.new("TextLabel")
local Sus = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local TextLabel_11 = Instance.new("TextLabel")
local ShooterScripts = Instance.new("Frame")
local Blissfull = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local TextLabel_12 = Instance.new("TextLabel")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Unnamed = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local TextLabel_13 = Instance.new("TextLabel")
local Parvus = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local TextLabel_14 = Instance.new("TextLabel")
local MiscScripts = Instance.new("Frame")
local VgHub = Instance.new("ImageLabel")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local TextLabel_15 = Instance.new("TextLabel")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local DarkHub = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local TextLabel_16 = Instance.new("TextLabel")
local Evo = Instance.new("ImageLabel")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local TextLabel_17 = Instance.new("TextLabel")
local Shlex = Instance.new("ImageLabel")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local TextLabel_18 = Instance.new("TextLabel")
local VynixusBABFT = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_20 = Instance.new("UIGradient")
local TextLabel_19 = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local SD = Instance.new("TextLabel")
local IDS = Instance.new("TextLabel")
local Simpie = Instance.new("TextLabel")
local BlijeKevinKevinMetBaard = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Text = Instance.new("Frame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local Page1 = Instance.new("TextButton")
local Page2 = Instance.new("TextButton")
local Page4 = Instance.new("TextButton")
local Page5 = Instance.new("TextButton")
local Page5_2 = Instance.new("TextButton")
local MinButton = Instance.new("TextButton")

--Properties:

GorillaHub.Name = "Gorilla Hub"
GorillaHub.Parent = game.CoreGui
GorillaHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Base.Name = "Base"
Base.Parent = GorillaHub
Base.BackgroundColor3 = Color3.fromRGB(22, 21, 30)
Base.BorderSizePixel = 0
Base.ClipsDescendants = true
Base.Position = UDim2.new(0.368106991, 0, 0.359272599, 0)
Base.Size = UDim2.new(0, 506, 0, 302)

TopBar.Name = "TopBar"
TopBar.Parent = Base
TopBar.BackgroundColor3 = Color3.fromRGB(22, 21, 30)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 506, 0, 32)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(22, 21, 30))}
UIGradient.Rotation = 270
UIGradient.Parent = TopBar

Exit.Name = "Exit"
Exit.Parent = TopBar
Exit.BackgroundColor3 = Color3.fromRGB(255, 57, 60)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.944489956, 0, 0.161499977, 0)
Exit.Size = UDim2.new(0, 21, 0, 21)
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Exit

Icon.Name = "Icon"
Icon.Parent = Exit
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.114, 0, 0.100000001, 0)
Icon.Size = UDim2.new(0.823423088, 0, 0.823423684, 0)
Icon.Image = "rbxassetid://7072725342"

UIAspectRatioConstraint.Parent = Icon

Min.Name = "Min"
Min.Parent = TopBar
Min.BackgroundColor3 = Color3.fromRGB(255, 142, 29)
Min.BorderSizePixel = 0
Min.Position = UDim2.new(0.898000002, 0, 0.160999998, 0)
Min.Size = UDim2.new(0, 21, 0, 21)
Min.Font = Enum.Font.SourceSans
Min.Text = ""
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Min

Icon_2.Name = "Icon"
Icon_2.Parent = Min
Icon_2.BackgroundTransparency = 1.000
Icon_2.Position = UDim2.new(0.0815255344, 0, 0.0718122125, 0)
Icon_2.Size = UDim2.new(0.836757123, 0, 0.836757123, 0)
Icon_2.Image = "rbxassetid://7072719240"

UIAspectRatioConstraint_2.Parent = Icon_2

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0158102773, 0, 0, 0)
Title.Size = UDim2.new(0, 123, 0, 32)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Gorilla Hub "
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Logo.Name = "Logo"
Logo.Parent = TopBar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0158102773, 0, 0.125, 0)
Logo.Size = UDim2.new(0, 21, 0, 23)
Logo.Image = "rbxassetid://9717269783"

Music.Name = "Music"
Music.Parent = TopBar
Music.BackgroundColor3 = Color3.fromRGB(80, 255, 106)
Music.BorderSizePixel = 0
Music.Position = UDim2.new(0.850000024, 0, 0.160999998, 0)
Music.Size = UDim2.new(0, 21, 0, 21)
Music.Font = Enum.Font.SourceSans
Music.Text = ""
Music.TextColor3 = Color3.fromRGB(255, 255, 255)
Music.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = Music

Icon_3.Name = "Icon"
Icon_3.Parent = Music
Icon_3.BackgroundTransparency = 1.000
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(0.0890000015, 0, 0.0920000002, 0)
Icon_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Icon_3.Image = "rbxassetid://7072719671"

UIAspectRatioConstraint_3.Parent = Icon_3

Container.Name = "Container"
Container.Parent = Base
Container.BackgroundColor3 = Color3.fromRGB(22, 21, 30)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.0158102773, 0, 0.105960265, 0)
Container.Size = UDim2.new(0, 490, 0, 256)

AdminScripts.Name = "Admin Scripts"
AdminScripts.Parent = Container
AdminScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminScripts.BackgroundTransparency = 1.000
AdminScripts.BorderSizePixel = 0
AdminScripts.Position = UDim2.new(0, 0, 0.1037037, 0)
AdminScripts.Size = UDim2.new(0, 489, 0, 225)

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = AdminScripts
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.Position = UDim2.new(0, 0, 0.0444444418, 0)
InfiniteYield.Size = UDim2.new(0, 62, 0, 68)
InfiniteYield.Image = "rbxassetid://9722482545"
InfiniteYield.ImageColor3 = Color3.fromRGB(254, 255, 142)
InfiniteYield.ScaleType = Enum.ScaleType.Fit
InfiniteYield.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = InfiniteYield

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 93)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_2.Parent = InfiniteYield

TextLabel.Parent = InfiniteYield
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 18)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Infinite Yield"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 12.000

UIGridLayout.Parent = AdminScripts
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 8, 0, 30)
UIGridLayout.CellSize = UDim2.new(0, 90, 0, 90)

CMDX.Name = "CMDX"
CMDX.Parent = AdminScripts
CMDX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDX.Position = UDim2.new(0, 0, 0.0444444418, 0)
CMDX.Size = UDim2.new(0, 62, 0, 68)
CMDX.Image = "rbxassetid://9722577796"
CMDX.ImageColor3 = Color3.fromRGB(254, 255, 142)
CMDX.ScaleType = Enum.ScaleType.Fit
CMDX.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)


UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = CMDX

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 93)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_3.Parent = CMDX

TextLabel_2.Parent = CMDX
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_2.Size = UDim2.new(0, 90, 0, 18)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "CMD-X"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 12.000

Reviz.Name = "Reviz"
Reviz.Parent = AdminScripts
Reviz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reviz.Position = UDim2.new(0, 0, 0.0444444418, 0)
Reviz.Size = UDim2.new(0, 62, 0, 68)
Reviz.Image = "rbxassetid://9722744993"
Reviz.ImageColor3 = Color3.fromRGB(254, 255, 142)
Reviz.ScaleType = Enum.ScaleType.Fit
Reviz.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/Caniwq2N'),true))()
end)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Reviz

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 93)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_4.Parent = Reviz

TextLabel_3.Parent = Reviz
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_3.Size = UDim2.new(0, 90, 0, 18)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Reviz Admin"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 12.000

Fates.Name = "Fates"
Fates.Parent = AdminScripts
Fates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fates.Position = UDim2.new(0, 0, 0.0444444418, 0)
Fates.Size = UDim2.new(0, 62, 0, 68)
Fates.Image = "rbxassetid://9722808174"
Fates.ImageColor3 = Color3.fromRGB(254, 255, 142)
Fates.ScaleType = Enum.ScaleType.Crop
Fates.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Fates

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 93)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_5.Parent = Fates

TextLabel_4.Parent = Fates
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_4.Size = UDim2.new(0, 90, 0, 18)
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Fates Admin"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 12.000

LocalScripts.Name = "Local Scripts"
LocalScripts.Parent = Container
LocalScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalScripts.BackgroundTransparency = 1.000
LocalScripts.BorderSizePixel = 0
LocalScripts.Position = UDim2.new(0, 0, 0.1037037, 0)
LocalScripts.Size = UDim2.new(0, 489, 0, 225)
LocalScripts.Visible = false

InfJump.Name = "InfJump"
InfJump.Parent = LocalScripts
InfJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfJump.Position = UDim2.new(0, 0, 0.0444444418, 0)
InfJump.Size = UDim2.new(0, 62, 0, 68)
InfJump.Image = "rbxassetid://9722933997"
InfJump.ImageColor3 = Color3.fromRGB(254, 255, 142)
InfJump.ScaleType = Enum.ScaleType.Crop
InfJump.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/pDy1Ru0J"))();
end)

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = InfJump

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_6.Parent = InfJump

TextLabel_5.Parent = InfJump
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_5.Size = UDim2.new(0, 90, 0, 18)
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Infinite Jump"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 12.000

UIGridLayout_2.Parent = LocalScripts
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 8, 0, 30)
UIGridLayout_2.CellSize = UDim2.new(0, 90, 0, 90)

FECHECK.Name = "FECHECK"
FECHECK.Parent = LocalScripts
FECHECK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FECHECK.Position = UDim2.new(0, 0, 0.0444444418, 0)
FECHECK.Size = UDim2.new(0, 62, 0, 68)
FECHECK.Image = "rbxassetid://9722934304"
FECHECK.ImageColor3 = Color3.fromRGB(254, 255, 142)
FECHECK.ScaleType = Enum.ScaleType.Crop
FECHECK.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/NU7Ub2NV"))();
end)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = FECHECK

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_7.Parent = FECHECK

TextLabel_6.Parent = FECHECK
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_6.Size = UDim2.new(0, 90, 0, 18)
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "FE Check"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 12.000

FreeCam.Name = "FreeCam"
FreeCam.Parent = LocalScripts
FreeCam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FreeCam.Position = UDim2.new(0, 0, 0.0444444418, 0)
FreeCam.Size = UDim2.new(0, 62, 0, 68)
FreeCam.Image = "rbxassetid://9722934641"
FreeCam.ImageColor3 = Color3.fromRGB(254, 255, 142)
FreeCam.ScaleType = Enum.ScaleType.Crop
FreeCam.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.RootJoint:Destroy()
end)

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = FreeCam

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_8.Parent = FreeCam

TextLabel_7.Parent = FreeCam
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_7.Size = UDim2.new(0, 90, 0, 18)
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "Free Cam"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 12.000

NoArms.Name = "NoArms"
NoArms.Parent = LocalScripts
NoArms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoArms.Position = UDim2.new(0, 0, 0.0444444418, 0)
NoArms.Size = UDim2.new(0, 62, 0, 68)
NoArms.Image = "rbxassetid://9722940552"
NoArms.ImageColor3 = Color3.fromRGB(254, 255, 142)
NoArms.ScaleType = Enum.ScaleType.Crop
NoArms.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/BKF9Hq69"))();
end)

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = NoArms

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_9.Parent = NoArms

TextLabel_8.Parent = NoArms
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_8.Size = UDim2.new(0, 90, 0, 18)
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "No Arms"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 12.000

NoLegs.Name = "NoLegs"
NoLegs.Parent = LocalScripts
NoLegs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoLegs.Position = UDim2.new(0, 0, 0.0444444418, 0)
NoLegs.Size = UDim2.new(0, 62, 0, 68)
NoLegs.Image = "rbxassetid://9722990342"
NoLegs.ImageColor3 = Color3.fromRGB(254, 255, 142)
NoLegs.ScaleType = Enum.ScaleType.Crop
NoLegs.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ywB7w48x"))();
end)

UICorner_12.CornerRadius = UDim.new(0, 5)
UICorner_12.Parent = NoLegs

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_10.Parent = NoLegs

TextLabel_9.Parent = NoLegs
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_9.Size = UDim2.new(0, 90, 0, 18)
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "No Legs"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 12.000

Gravity.Name = "Gravity"
Gravity.Parent = LocalScripts
Gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gravity.Position = UDim2.new(0, 0, 0.0444444418, 0)
Gravity.Size = UDim2.new(0, 62, 0, 68)
Gravity.Image = "rbxassetid://9722934479"
Gravity.ImageColor3 = Color3.fromRGB(254, 255, 142)
Gravity.ScaleType = Enum.ScaleType.Crop
Gravity.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/ywB7w48x"))();
end)

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = Gravity

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_11.Parent = Gravity

TextLabel_10.Parent = Gravity
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_10.Size = UDim2.new(0, 90, 0, 18)
TextLabel_10.Font = Enum.Font.GothamSemibold
TextLabel_10.Text = "Gravity"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 12.000

Sus.Name = "Sus"
Sus.Parent = LocalScripts
Sus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sus.Position = UDim2.new(0, 0, 0.0444444418, 0)
Sus.Size = UDim2.new(0, 62, 0, 68)
Sus.Image = "rbxassetid://9723032168"
Sus.ImageColor3 = Color3.fromRGB(254, 255, 142)
Sus.ScaleType = Enum.ScaleType.Crop

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Sus

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(200, 105, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(226, 134, 41))}
UIGradient_12.Parent = Sus

TextLabel_11.Parent = Sus
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_11.Size = UDim2.new(0, 90, 0, 18)
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "Sus"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 12.000

ShooterScripts.Name = "Shooter Scripts"
ShooterScripts.Parent = Container
ShooterScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShooterScripts.BackgroundTransparency = 1.000
ShooterScripts.BorderSizePixel = 0
ShooterScripts.Position = UDim2.new(0, 0, 0.1037037, 0)
ShooterScripts.Size = UDim2.new(0, 489, 0, 225)
ShooterScripts.Visible = false

Blissfull.Name = "Blissfull"
Blissfull.Parent = ShooterScripts
Blissfull.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blissfull.Position = UDim2.new(0, 0, 0.0444444418, 0)
Blissfull.Size = UDim2.new(0, 62, 0, 68)
Blissfull.Image = "rbxassetid://9725347857"
Blissfull.ImageColor3 = Color3.fromRGB(254, 255, 142)
Blissfull.ScaleType = Enum.ScaleType.Fit
Blissfull.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/UNIVERSAL.lua"))()
end)

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = Blissfull

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(84, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 93, 198))}
UIGradient_13.Parent = Blissfull

TextLabel_12.Parent = Blissfull
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_12.Size = UDim2.new(0, 90, 0, 18)
TextLabel_12.Font = Enum.Font.GothamSemibold
TextLabel_12.Text = "Blissfull's Aimbot"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 12.000

UIGridLayout_3.Parent = ShooterScripts
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 8, 0, 30)
UIGridLayout_3.CellSize = UDim2.new(0, 90, 0, 90)

Unnamed.Name = "Unnamed"
Unnamed.Parent = ShooterScripts
Unnamed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unnamed.Position = UDim2.new(0, 0, 0.0444444418, 0)
Unnamed.Size = UDim2.new(0, 62, 0, 68)
Unnamed.Image = "rbxassetid://9725355006"
Unnamed.ImageColor3 = Color3.fromRGB(254, 255, 142)
Unnamed.ScaleType = Enum.ScaleType.Fit
Unnamed.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))();
end)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = Unnamed

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(84, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 93, 198))}
UIGradient_14.Parent = Unnamed

TextLabel_13.Parent = Unnamed
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_13.Size = UDim2.new(0, 90, 0, 18)
TextLabel_13.Font = Enum.Font.GothamSemibold
TextLabel_13.Text = "Unnamed ESP"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 12.000

Parvus.Name = "Parvus"
Parvus.Parent = ShooterScripts
Parvus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Parvus.Position = UDim2.new(0, 0, 0.0444444418, 0)
Parvus.Size = UDim2.new(0, 62, 0, 68)
Parvus.Image = "rbxassetid://9733457312"
Parvus.ImageColor3 = Color3.fromRGB(254, 255, 142)
Parvus.ScaleType = Enum.ScaleType.Fit
Parvus.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))();
end)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Parvus

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(84, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(12, 93, 198))}
UIGradient_15.Parent = Parvus

TextLabel_14.Parent = Parvus
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_14.Size = UDim2.new(0, 90, 0, 18)
TextLabel_14.Font = Enum.Font.GothamSemibold
TextLabel_14.Text = "Parvus Hub"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 12.000

MiscScripts.Name = "Misc Scripts"
MiscScripts.Parent = Container
MiscScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscScripts.BackgroundTransparency = 1.000
MiscScripts.BorderSizePixel = 0
MiscScripts.Position = UDim2.new(0, 0, 0.1037037, 0)
MiscScripts.Size = UDim2.new(0, 489, 0, 225)
MiscScripts.Visible = false

VgHub.Name = "VgHub"
VgHub.Parent = MiscScripts
VgHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VgHub.Position = UDim2.new(0, 0, 0.0444444418, 0)
VgHub.Size = UDim2.new(0, 62, 0, 68)
VgHub.Image = "rbxassetid://9725228020"
VgHub.ImageColor3 = Color3.fromRGB(254, 255, 142)
VgHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

UICorner_18.CornerRadius = UDim.new(0, 5)
UICorner_18.Parent = VgHub

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 78, 238)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 21, 198))}
UIGradient_16.Parent = VgHub

TextLabel_15.Parent = VgHub
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_15.Size = UDim2.new(0, 90, 0, 18)
TextLabel_15.Font = Enum.Font.GothamSemibold
TextLabel_15.Text = "V.G Hub"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 12.000

UIGridLayout_4.Parent = MiscScripts
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellPadding = UDim2.new(0, 8, 0, 15)
UIGridLayout_4.CellSize = UDim2.new(0, 90, 0, 90)

DarkHub.Name = "DarkHub"
DarkHub.Parent = MiscScripts
DarkHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkHub.Position = UDim2.new(0, 0, 0.0444444418, 0)
DarkHub.Size = UDim2.new(0, 62, 0, 68)
DarkHub.Image = "rbxassetid://9725304421"
DarkHub.ImageColor3 = Color3.fromRGB(254, 255, 142)
DarkHub.ScaleType = Enum.ScaleType.Crop
DarkHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

UICorner_19.CornerRadius = UDim.new(0, 5)
UICorner_19.Parent = DarkHub

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 78, 238)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 21, 198))}
UIGradient_17.Parent = DarkHub

TextLabel_16.Parent = DarkHub
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_16.Size = UDim2.new(0, 90, 0, 18)
TextLabel_16.Font = Enum.Font.GothamSemibold
TextLabel_16.Text = "Darkhub"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 12.000

Evo.Name = "Evo"
Evo.Parent = MiscScripts
Evo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Evo.Position = UDim2.new(0, 0, 0.0444444418, 0)
Evo.Size = UDim2.new(0, 62, 0, 68)
Evo.Image = "rbxassetid://9725334708"
Evo.ImageColor3 = Color3.fromRGB(254, 255, 142)
Evo.ScaleType = Enum.ScaleType.Crop
Evo.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end)

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = Evo

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 78, 238)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 21, 198))}
UIGradient_18.Parent = Evo

TextLabel_17.Parent = Evo
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_17.Size = UDim2.new(0, 90, 0, 18)
TextLabel_17.Font = Enum.Font.GothamSemibold
TextLabel_17.Text = "Evo V3"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 12.000


Shlex.Name = "Shlex"
Shlex.Parent = MiscScripts
Shlex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shlex.Position = UDim2.new(0, 0, 0.0444444418, 0)
Shlex.Size = UDim2.new(0, 62, 0, 68)
Shlex.Image = "rbxassetid://9725410086"
Shlex.ImageColor3 = Color3.fromRGB(254, 255, 142)
Shlex.ScaleType = Enum.ScaleType.Crop
Shlex.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://shlex.dev/release/domainx/latest.lua',true))()
end)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = Shlex

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 78, 238)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 21, 198))}
UIGradient_19.Parent = Shlex

TextLabel_18.Parent = Shlex
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_18.Size = UDim2.new(0, 90, 0, 18)
TextLabel_18.Font = Enum.Font.GothamSemibold
TextLabel_18.Text = "Shlex Hub"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 12.000

VynixusBABFT.Name = "VynixusBABFT"
VynixusBABFT.Parent = MiscScripts
VynixusBABFT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VynixusBABFT.Position = UDim2.new(0, 0, 0.0444444418, 0)
VynixusBABFT.Size = UDim2.new(0, 62, 0, 68)
VynixusBABFT.Image = "rbxassetid://9733294592"
VynixusBABFT.ImageColor3 = Color3.fromRGB(254, 255, 142)
VynixusBABFT.ScaleType = Enum.ScaleType.Fit
VynixusBABFT.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
end)

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = VynixusBABFT

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 78, 238)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 21, 198))}
UIGradient_20.Parent = VynixusBABFT

TextLabel_19.Parent = VynixusBABFT
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0, 0, 1.06666672, 0)
TextLabel_19.Size = UDim2.new(0, 90, 0, 18)
TextLabel_19.Font = Enum.Font.GothamSemibold
TextLabel_19.Text = "Vynixus [BABFT]"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 12.000

Credits.Name = "Credits"
Credits.Parent = Container
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.1037037, 0)
Credits.Size = UDim2.new(0, 489, 0, 225)
Credits.Visible = false

SD.Name = "SD"
SD.Parent = Credits
SD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SD.BackgroundTransparency = 1.000
SD.Position = UDim2.new(0.296523511, 0, 0.252673596, 0)
SD.Size = UDim2.new(0, 200, 0, 50)
SD.Font = Enum.Font.SourceSansBold
SD.Text = "Scipting and Design:"
SD.TextColor3 = Color3.fromRGB(255, 255, 255)
SD.TextSize = 14.000

IDS.Name = "IDS"
IDS.Parent = Credits
IDS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IDS.BackgroundTransparency = 1.000
IDS.Position = UDim2.new(0.296523511, 0, 0.439340264, 0)
IDS.Size = UDim2.new(0, 200, 0, 50)
IDS.Font = Enum.Font.SourceSansBold
IDS.Text = "Idea, help and Support:"
IDS.TextColor3 = Color3.fromRGB(255, 255, 255)
IDS.TextSize = 14.000

Simpie.Name = "Simpie"
Simpie.Parent = Credits
Simpie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Simpie.BackgroundTransparency = 1.000
Simpie.Position = UDim2.new(0.296523511, 0, 0.323784709, 0)
Simpie.Size = UDim2.new(0, 200, 0, 50)
Simpie.Font = Enum.Font.SourceSansSemibold
Simpie.Text = "simpie#8848"
Simpie.TextColor3 = Color3.fromRGB(255, 255, 255)
Simpie.TextSize = 14.000

BlijeKevinKevinMetBaard.Name = "BlijeKevinKevinMetBaard"
BlijeKevinKevinMetBaard.Parent = Credits
BlijeKevinKevinMetBaard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlijeKevinKevinMetBaard.BackgroundTransparency = 1.000
BlijeKevinKevinMetBaard.Position = UDim2.new(0.296523511, 0, 0.514895797, 0)
BlijeKevinKevinMetBaard.Size = UDim2.new(0, 200, 0, 50)
BlijeKevinKevinMetBaard.Font = Enum.Font.SourceSansSemibold
BlijeKevinKevinMetBaard.Text = "Blije Kevin & KevinMetBaard"
BlijeKevinKevinMetBaard.TextColor3 = Color3.fromRGB(255, 255, 255)
BlijeKevinKevinMetBaard.TextSize = 14.000

ImageLabel.Parent = Credits
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.466257662, 0, 0.168888867, 0)
ImageLabel.Size = UDim2.new(0, 32, 0, 28)
ImageLabel.Image = "rbxassetid://9717269783"

Text.Name = "Text"
Text.Parent = Container
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Size = UDim2.new(0, 490, 0, 20)

UIGridLayout_5.Parent = Text
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellSize = UDim2.new(0, 90, 0, 20)

Page1.Name = "Page1"
Page1.Parent = Text
Page1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page1.BackgroundTransparency = 1.000
Page1.BorderSizePixel = 0
Page1.Position = UDim2.new(0.197959185, 0, 0, 0)
Page1.Size = UDim2.new(0, 90, 0, 20)
Page1.Font = Enum.Font.SourceSans
Page1.Text = "Admin Scripts"
Page1.TextColor3 = Color3.fromRGB(255, 255, 255)
Page1.TextSize = 14.000
Page1.TextWrapped = true

Page2.Name = "Page2"
Page2.Parent = Text
Page2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page2.BackgroundTransparency = 1.000
Page2.BorderSizePixel = 0
Page2.Size = UDim2.new(0, 90, 0, 20)
Page2.Font = Enum.Font.SourceSans
Page2.Text = "Local Scripts"
Page2.TextColor3 = Color3.fromRGB(255, 255, 255)
Page2.TextSize = 14.000
Page2.TextWrapped = true

Page4.Name = "Page4"
Page4.Parent = Text
Page4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page4.BackgroundTransparency = 1.000
Page4.BorderSizePixel = 0
Page4.Size = UDim2.new(0, 90, 0, 20)
Page4.Font = Enum.Font.SourceSans
Page4.Text = "Shooters Scripts"
Page4.TextColor3 = Color3.fromRGB(255, 255, 255)
Page4.TextSize = 14.000
Page4.TextWrapped = true

Page5.Name = "Page5"
Page5.Parent = Text
Page5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page5.BackgroundTransparency = 1.000
Page5.BorderSizePixel = 0
Page5.Position = UDim2.new(-0.497959167, 0, 15.6000004, 0)
Page5.Size = UDim2.new(0, 90, 0, 20)
Page5.Font = Enum.Font.SourceSans
Page5.Text = "Misc Scripts"
Page5.TextColor3 = Color3.fromRGB(255, 255, 255)
Page5.TextSize = 14.000
Page5.TextWrapped = true

Page5_2.Name = "Page5"
Page5_2.Parent = Text
Page5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Page5_2.BackgroundTransparency = 1.000
Page5_2.BorderSizePixel = 0
Page5_2.Position = UDim2.new(-0.459183663, 0, 15.6000004, 0)
Page5_2.Size = UDim2.new(0, 90, 0, 20)
Page5_2.Font = Enum.Font.SourceSans
Page5_2.Text = "Credits"
Page5_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Page5_2.TextSize = 14.000
Page5_2.TextWrapped = true

MinButton.Name = "MinButton"
MinButton.Parent = GorillaHub
MinButton.BackgroundColor3 = Color3.fromRGB(22, 21, 30)
MinButton.Position = UDim2.new(0.467000008, 0, 0.95599997, 1)
MinButton.Size = UDim2.new(0, 117, 0, 32)
MinButton.Visible = false
MinButton.Font = Enum.Font.SourceSansBold
MinButton.Text = "Back"
MinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinButton.TextSize = 14.000

-- Scripts:

local function ADEWJI_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	local Hub = script.Parent.Parent.Parent.Parent.Base
	local GUI = script.Parent.Parent.Parent.Parent
	local CloseSize = UDim2.new(0, 0,0, 0)
	local ClosePos = UDim2.new(0.5, 0,0.5, 0)
	
	script.Parent.MouseButton1Click:Connect(function()
		wait(0.2)
		Hub:TweenSizeAndPosition(CloseSize, ClosePos)
		wait(1)
		GUI:Destroy()
	end)
end
coroutine.wrap(ADEWJI_fake_script)()
local function MMKZFX_fake_script() -- Min.LocalScript 
	local script = Instance.new('LocalScript', Min)

	local Hub = script.Parent.Parent.Parent
	local Button = script.Parent.Parent.Parent.Parent.MinButton
	local Close = script.Parent
	local PosClosed = UDim2.new(0.368, 0,1, 1)
	local PosOpened = UDim2.new(0.368, 0,0.359, 0)
	local ButtonClosed = UDim2.new(0.469, 0,1, 1)
	local ButtonOpened = UDim2.new(0.467, 0,0.956, 1)
	local open = true
	
	
	Close.MouseButton1Click:Connect(function()
		if open == true then
			Hub:TweenPosition((PosClosed), "Out", "Quart")
			wait(0.4)
			Button.Visible = true
			open = false
		end
	end)
end
coroutine.wrap(MMKZFX_fake_script)()
local function KUKYTJG_fake_script() -- Page1.LocalScript 
	local script = Instance.new('LocalScript', Page1)

	local AS = script.Parent.Parent.Parent["Admin Scripts"]
	local LS = script.Parent.Parent.Parent["Local Scripts"]
	local SS = script.Parent.Parent.Parent["Shooter Scripts"]
	local MS = script.Parent.Parent.Parent["Misc Scripts"]
	local C = script.Parent.Parent.Parent["Credits"]
	
	local AllTabs = {AS,LS,SS,MS,C}
	
	script.Parent.MouseButton1Click:Connect(function()
		AllTabs[1].Visible = true
		AllTabs[2].Visible = false
		AllTabs[3].Visible = false
		AllTabs[4].Visible = false
		AllTabs[5].Visible = false
	end)
end
coroutine.wrap(KUKYTJG_fake_script)()
local function XBMO_fake_script() -- Page2.LocalScript 
	local script = Instance.new('LocalScript', Page2)

	local AS = script.Parent.Parent.Parent["Admin Scripts"]
	local LS = script.Parent.Parent.Parent["Local Scripts"]
	local SS = script.Parent.Parent.Parent["Shooter Scripts"]
	local MS = script.Parent.Parent.Parent["Misc Scripts"]
	local C = script.Parent.Parent.Parent["Credits"]
	
	local AllTabs = {AS,LS,SS,MS,C}
	
	script.Parent.MouseButton1Click:Connect(function()
		AllTabs[1].Visible = false
		AllTabs[2].Visible = true
		AllTabs[3].Visible = false
		AllTabs[4].Visible = false
		AllTabs[5].Visible = false
	end)
end
coroutine.wrap(XBMO_fake_script)()
local function RHPZO_fake_script() -- Page4.LocalScript 
	local script = Instance.new('LocalScript', Page4)

	local AS = script.Parent.Parent.Parent["Admin Scripts"]
	local LS = script.Parent.Parent.Parent["Local Scripts"]
	local SS = script.Parent.Parent.Parent["Shooter Scripts"]
	local MS = script.Parent.Parent.Parent["Misc Scripts"]
	local C = script.Parent.Parent.Parent["Credits"]
	
	local AllTabs = {AS,LS,SS,MS,C}
	
	script.Parent.MouseButton1Click:Connect(function()
		AllTabs[1].Visible = false
		AllTabs[2].Visible = false
		AllTabs[3].Visible = true
		AllTabs[4].Visible = false
		AllTabs[5].Visible = false
	end)
end
coroutine.wrap(RHPZO_fake_script)()
local function PJLF_fake_script() -- Page5.LocalScript 
	local script = Instance.new('LocalScript', Page5)

	local AS = script.Parent.Parent.Parent["Admin Scripts"]
	local LS = script.Parent.Parent.Parent["Local Scripts"]
	local SS = script.Parent.Parent.Parent["Shooter Scripts"]
	local MS = script.Parent.Parent.Parent["Misc Scripts"]
	local C = script.Parent.Parent.Parent["Credits"]
	
	local AllTabs = {AS,LS,SS,MS,C}
	
	script.Parent.MouseButton1Click:Connect(function()
		AllTabs[1].Visible = false
		AllTabs[2].Visible = false
		AllTabs[3].Visible = false
		AllTabs[4].Visible = true
		AllTabs[5].Visible = false
	end)
end
coroutine.wrap(PJLF_fake_script)()
local function HUDBUWP_fake_script() -- Page5_2.LocalScript 
	local script = Instance.new('LocalScript', Page5_2)

	local AS = script.Parent.Parent.Parent["Admin Scripts"]
	local LS = script.Parent.Parent.Parent["Local Scripts"]
	local SS = script.Parent.Parent.Parent["Shooter Scripts"]
	local MS = script.Parent.Parent.Parent["Misc Scripts"]
	local C = script.Parent.Parent.Parent["Credits"]
	
	local AllTabs = {AS,LS,SS,MS,C}
	
	script.Parent.MouseButton1Click:Connect(function()
		AllTabs[1].Visible = false
		AllTabs[2].Visible = false
		AllTabs[3].Visible = false
		AllTabs[4].Visible = false
		AllTabs[5].Visible = true
	end)
end
coroutine.wrap(HUDBUWP_fake_script)()
local function DQGD_fake_script() -- Base.Dragify 
	local script = Instance.new('LocalScript', Base)

	local UserInputService = game:GetService("UserInputService")
	
	local MainFrame = script.Parent
	local RepositioningFrame = script.Parent:WaitForChild("TopBar")
	
	local Camera = workspace:WaitForChild("Camera")
	
	local DragMousePosition
	local FramePosition
	
	local Draggable = false
	
	RepositioningFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = true
			DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
			FramePosition = Vector2.new(MainFrame.Position.X.Scale, MainFrame.Position.Y.Scale)
		end
	end)
	
	RepositioningFrame.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Draggable = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if Draggable == true then
			local NewPosition = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / Camera.ViewportSize)
			MainFrame.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
		end
	end)
end
coroutine.wrap(DQGD_fake_script)()
local function UHGGCA_fake_script() -- MinButton.LocalScript 
	local script = Instance.new('LocalScript', MinButton)

	local Hub = script.Parent.Parent.Base
	local Button = script.Parent
	local PosClosed = UDim2.new(0.368, 0,1, 1)
	local PosOpened = UDim2.new(0.368, 0,0.359, 0)
	local ButtonClosed = UDim2.new(0.469, 0,1, 1)
	local ButtonOpened = UDim2.new(0.467, 0,0.956, 1)
	local open = false
	
	
	Button.MouseButton1Click:Connect(function()
		if open == false then
			Hub:TweenPosition((PosOpened), "In", "Quart")
			wait(0.7)
			Button.Visible = false
			open = true
		end
	end)
end
coroutine.wrap(UHGGCA_fake_script)()
local function PMVZLTW_fake_script() -- MinButton.Dragify 
	local script = Instance.new('LocalScript', MinButton)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(PMVZLTW_fake_script)()
