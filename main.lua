-- Gui to Lua
-- Version: 3.2

-- Instances:

local Dandysbin = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local FrameBG = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DescribeFrame = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local StatsFrame = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local FrameBG_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Ability1 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local AbilityName = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local AbilityTitle = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local AbilityType = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local AbilityDescription = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local NoAbility2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Ability2 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local AbilityName_2 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local AbilityTitle_2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local AbilityType_2 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local AbilityDescription_2 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local MasteryFrame = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_16 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local FrameBG_3 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local SelectCharacter = Instance.new("TextButton")
local Frame_5 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local FrameBG_4 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local CharacterName = Instance.new("TextLabel")
local SelectSkins = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local FrameBG_5 = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local CharacterName_2 = Instance.new("TextLabel")
local thingy = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Close = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local B = Instance.new("ImageButton")
local Minimize = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local Text_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local B_2 = Instance.new("ImageButton")
local Templates = Instance.new("Frame")
local TextTemplate = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local ButtonTemplate = Instance.new("TextButton")
local FrameBG_6 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Image = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Text_4 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local TabTemplateSF = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local TabTemplate = Instance.new("TextButton")
local FrameBG_7 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local Text_5 = Instance.new("TextLabel")
local Frame_8 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local Tab = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Dandysbin_2 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_31 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Frame_9 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local Text_6 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Minimized = Instance.new("Frame")
local thingy_2 = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local Unminize = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local Text_7 = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local B_3 = Instance.new("ImageButton")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_35 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local ImageLabel_6 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

--Properties:

Dandysbin.Name = "Dandysbin"
Dandysbin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Dandysbin
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499889195, 0, 0.48568204, 0)
Frame.Size = UDim2.new(0.518999994, 0, 0.639999986, 0)
Frame.ZIndex = 2

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.ZIndex = 2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame_2

UICorner.Parent = Frame_2

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://6794283750"
ImageLabel.ImageTransparency = 0.980
ImageLabel.ScaleType = Enum.ScaleType.Tile
ImageLabel.TileSize = UDim2.new(0.25, 0, 1, 0)

FrameBG.Name = "FrameBG"
FrameBG.Parent = Frame
FrameBG.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG.BorderSizePixel = 0
FrameBG.Position = UDim2.new(0.5, 0, 0.5, 0)
FrameBG.Size = UDim2.new(1.03071272, 0, 1.05721414, 0)

UICorner_2.Parent = FrameBG

DescribeFrame.Name = "DescribeFrame"
DescribeFrame.Parent = Frame
DescribeFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DescribeFrame.BackgroundTransparency = 0.650
DescribeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DescribeFrame.BorderSizePixel = 0
DescribeFrame.Position = UDim2.new(0.757559955, 0, 0.0271002799, 0)
DescribeFrame.Size = UDim2.new(0.2364548, 0, 0.94579947, 0)
DescribeFrame.ZIndex = 5

UIGridLayout.Parent = DescribeFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0.0199999996, 0)
UIGridLayout.CellSize = UDim2.new(1, 0, 0.150000006, 0)

StatsFrame.Name = "StatsFrame"
StatsFrame.Parent = Frame
StatsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
StatsFrame.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
StatsFrame.BackgroundTransparency = 1.000
StatsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
StatsFrame.BorderSizePixel = 0
StatsFrame.Position = UDim2.new(1.13646173, 0, 0.655363142, 0)
StatsFrame.Size = UDim2.new(0.24269931, 0, 0.689273655, 0)
StatsFrame.Visible = false
StatsFrame.ZIndex = 2

Frame_3.Parent = StatsFrame
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(1, 0, 1, 0)
Frame_3.ZIndex = 2

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Frame_3

UICorner_3.Parent = Frame_3

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "rbxassetid://6794283750"
ImageLabel_2.ImageTransparency = 0.980
ImageLabel_2.ScaleType = Enum.ScaleType.Tile

FrameBG_2.Name = "FrameBG"
FrameBG_2.Parent = StatsFrame
FrameBG_2.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_2.BorderSizePixel = 0
FrameBG_2.Position = UDim2.new(0.495921344, 0, 0.505465269, 0)
FrameBG_2.Size = UDim2.new(1.11637652, 0, 1.07207632, 0)

UICorner_4.Parent = FrameBG_2

Ability1.Name = "Ability1"
Ability1.Parent = StatsFrame
Ability1.AnchorPoint = Vector2.new(0.5, 0.5)
Ability1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ability1.BackgroundTransparency = 0.400
Ability1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ability1.BorderSizePixel = 0
Ability1.Position = UDim2.new(0.5, 0, 0.273261935, 0)
Ability1.Size = UDim2.new(0.852033317, 0, 0.379881144, 0)
Ability1.ZIndex = 3

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Ability1

UICorner_5.Parent = Ability1

AbilityName.Name = "AbilityName"
AbilityName.Parent = Ability1
AbilityName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityName.BackgroundTransparency = 1.000
AbilityName.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityName.BorderSizePixel = 0
AbilityName.Position = UDim2.new(0.0484591275, 0, 0.0397827029, 0)
AbilityName.Size = UDim2.new(0.902497232, 0, 0.176474735, 0)
AbilityName.ZIndex = 6
AbilityName.Font = Enum.Font.FredokaOne
AbilityName.Text = "Panic Pop"
AbilityName.TextColor3 = Color3.fromRGB(255, 255, 255)
AbilityName.TextScaled = true
AbilityName.TextSize = 14.000
AbilityName.TextStrokeTransparency = 0.000
AbilityName.TextWrapped = true

UICorner_6.Parent = AbilityName

AbilityTitle.Name = "AbilityTitle"
AbilityTitle.Parent = Ability1
AbilityTitle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityTitle.BackgroundTransparency = 1.000
AbilityTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityTitle.BorderSizePixel = 0
AbilityTitle.Position = UDim2.new(0.0401894599, 0, -0.176664099, 0)
AbilityTitle.Size = UDim2.new(0.902497232, 0, 0.176474735, 0)
AbilityTitle.ZIndex = 6
AbilityTitle.Font = Enum.Font.Unknown
AbilityTitle.Text = "ABILITY 1"
AbilityTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
AbilityTitle.TextScaled = true
AbilityTitle.TextSize = 14.000
AbilityTitle.TextStrokeTransparency = 0.000
AbilityTitle.TextWrapped = true

UICorner_7.Parent = AbilityTitle

AbilityType.Name = "AbilityType"
AbilityType.Parent = Ability1
AbilityType.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityType.BackgroundTransparency = 1.000
AbilityType.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityType.BorderSizePixel = 0
AbilityType.Position = UDim2.new(0.0484591275, 0, 0.215730876, 0)
AbilityType.Size = UDim2.new(0.902497232, 0, 0.139723077, 0)
AbilityType.ZIndex = 6
AbilityType.Font = Enum.Font.Unknown
AbilityType.Text = "Passive"
AbilityType.TextColor3 = Color3.fromRGB(175, 175, 175)
AbilityType.TextScaled = true
AbilityType.TextSize = 14.000
AbilityType.TextStrokeTransparency = 0.000
AbilityType.TextWrapped = true

UICorner_8.Parent = AbilityType

AbilityDescription.Name = "AbilityDescription"
AbilityDescription.Parent = Ability1
AbilityDescription.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityDescription.BackgroundTransparency = 1.000
AbilityDescription.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityDescription.BorderSizePixel = 0
AbilityDescription.Position = UDim2.new(0.0401894599, 0, 0.355453581, 0)
AbilityDescription.Size = UDim2.new(0.902497232, 0, 0.611290991, 0)
AbilityDescription.ZIndex = 6
AbilityDescription.Font = Enum.Font.FredokaOne
AbilityDescription.Text = "This Toon recieves a 50% Speed boost for 2.5 seconds when attacked."
AbilityDescription.TextColor3 = Color3.fromRGB(255, 255, 255)
AbilityDescription.TextScaled = true
AbilityDescription.TextSize = 14.000
AbilityDescription.TextStrokeTransparency = 0.000
AbilityDescription.TextWrapped = true

UICorner_9.Parent = AbilityDescription

NoAbility2.Name = "NoAbility2"
NoAbility2.Parent = StatsFrame
NoAbility2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoAbility2.BackgroundTransparency = 1.000
NoAbility2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoAbility2.BorderSizePixel = 0
NoAbility2.Position = UDim2.new(0.0472356007, 0, 0.521214902, 0)
NoAbility2.Size = UDim2.new(0.902497351, 0, 0.439467788, 0)
NoAbility2.ZIndex = 6
NoAbility2.Font = Enum.Font.Unknown
NoAbility2.Text = "NO ABILITY 2"
NoAbility2.TextColor3 = Color3.fromRGB(154, 154, 154)
NoAbility2.TextScaled = true
NoAbility2.TextSize = 14.000
NoAbility2.TextStrokeTransparency = 0.000
NoAbility2.TextWrapped = true

UICorner_10.Parent = NoAbility2

Ability2.Name = "Ability2"
Ability2.Parent = StatsFrame
Ability2.AnchorPoint = Vector2.new(0.5, 0.5)
Ability2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Ability2.BackgroundTransparency = 0.400
Ability2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ability2.BorderSizePixel = 0
Ability2.Position = UDim2.new(0.5, 0, 0.770623744, 0)
Ability2.Size = UDim2.new(0.852033317, 0, 0.379881144, 0)
Ability2.Visible = false
Ability2.ZIndex = 3

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Ability2

UICorner_11.Parent = Ability2

AbilityName_2.Name = "AbilityName"
AbilityName_2.Parent = Ability2
AbilityName_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityName_2.BackgroundTransparency = 1.000
AbilityName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityName_2.BorderSizePixel = 0
AbilityName_2.Position = UDim2.new(0.0484591275, 0, 0.0397827029, 0)
AbilityName_2.Size = UDim2.new(0.902497232, 0, 0.176474735, 0)
AbilityName_2.ZIndex = 6
AbilityName_2.Font = Enum.Font.FredokaOne
AbilityName_2.Text = "Panic Pop"
AbilityName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AbilityName_2.TextScaled = true
AbilityName_2.TextSize = 14.000
AbilityName_2.TextStrokeTransparency = 0.000
AbilityName_2.TextWrapped = true

UICorner_12.Parent = AbilityName_2

AbilityTitle_2.Name = "AbilityTitle"
AbilityTitle_2.Parent = Ability2
AbilityTitle_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityTitle_2.BackgroundTransparency = 1.000
AbilityTitle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityTitle_2.BorderSizePixel = 0
AbilityTitle_2.Position = UDim2.new(0.0401894599, 0, -0.176664099, 0)
AbilityTitle_2.Size = UDim2.new(0.902497232, 0, 0.176474735, 0)
AbilityTitle_2.ZIndex = 6
AbilityTitle_2.Font = Enum.Font.Unknown
AbilityTitle_2.Text = "ABILITY 2"
AbilityTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AbilityTitle_2.TextScaled = true
AbilityTitle_2.TextSize = 14.000
AbilityTitle_2.TextStrokeTransparency = 0.000
AbilityTitle_2.TextWrapped = true

UICorner_13.Parent = AbilityTitle_2

AbilityType_2.Name = "AbilityType"
AbilityType_2.Parent = Ability2
AbilityType_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityType_2.BackgroundTransparency = 1.000
AbilityType_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityType_2.BorderSizePixel = 0
AbilityType_2.Position = UDim2.new(0.0484591275, 0, 0.215730876, 0)
AbilityType_2.Size = UDim2.new(0.902497232, 0, 0.139723077, 0)
AbilityType_2.ZIndex = 6
AbilityType_2.Font = Enum.Font.Unknown
AbilityType_2.Text = "Passive"
AbilityType_2.TextColor3 = Color3.fromRGB(175, 175, 175)
AbilityType_2.TextScaled = true
AbilityType_2.TextSize = 14.000
AbilityType_2.TextStrokeTransparency = 0.000
AbilityType_2.TextWrapped = true

UICorner_14.Parent = AbilityType_2

AbilityDescription_2.Name = "AbilityDescription"
AbilityDescription_2.Parent = Ability2
AbilityDescription_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AbilityDescription_2.BackgroundTransparency = 1.000
AbilityDescription_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AbilityDescription_2.BorderSizePixel = 0
AbilityDescription_2.Position = UDim2.new(0.0401894599, 0, 0.355453581, 0)
AbilityDescription_2.Size = UDim2.new(0.902497232, 0, 0.611290991, 0)
AbilityDescription_2.ZIndex = 6
AbilityDescription_2.Font = Enum.Font.FredokaOne
AbilityDescription_2.Text = "This Toon recieves a 50% Speed boost for 2.5 seconds when attacked."
AbilityDescription_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AbilityDescription_2.TextScaled = true
AbilityDescription_2.TextSize = 14.000
AbilityDescription_2.TextStrokeTransparency = 0.000
AbilityDescription_2.TextWrapped = true

UICorner_15.Parent = AbilityDescription_2

MasteryFrame.Name = "MasteryFrame"
MasteryFrame.Parent = Frame
MasteryFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MasteryFrame.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
MasteryFrame.BackgroundTransparency = 1.000
MasteryFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MasteryFrame.BorderSizePixel = 0
MasteryFrame.Position = UDim2.new(1.13646173, 0, 0.144826591, 0)
MasteryFrame.Size = UDim2.new(0.24269931, 0, 0.289653122, 0)
MasteryFrame.Visible = false
MasteryFrame.ZIndex = 2

Frame_4.Parent = MasteryFrame
Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_4.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_4.Size = UDim2.new(1, 0, 1, 0)
Frame_4.ZIndex = 2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Frame_4

UICorner_16.Parent = Frame_4

ImageLabel_3.Parent = Frame_4
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_3.Image = "rbxassetid://6794283750"
ImageLabel_3.ImageTransparency = 0.980
ImageLabel_3.ScaleType = Enum.ScaleType.Tile

FrameBG_3.Name = "FrameBG"
FrameBG_3.Parent = MasteryFrame
FrameBG_3.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_3.BorderSizePixel = 0
FrameBG_3.Position = UDim2.new(0.495921344, 0, 0.471370012, 0)
FrameBG_3.Size = UDim2.new(1.11637652, 0, 1.14026666, 0)

UICorner_17.Parent = FrameBG_3

SelectCharacter.Name = "SelectCharacter"
SelectCharacter.Parent = MasteryFrame
SelectCharacter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectCharacter.BackgroundTransparency = 1.000
SelectCharacter.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectCharacter.BorderSizePixel = 0
SelectCharacter.Position = UDim2.new(0.0598928519, 0, 0.562008679, 0)
SelectCharacter.Size = UDim2.new(0.877183437, 0, 0.354608506, 0)
SelectCharacter.ZIndex = 15
SelectCharacter.Font = Enum.Font.SourceSans
SelectCharacter.Text = " "
SelectCharacter.TextColor3 = Color3.fromRGB(0, 0, 0)
SelectCharacter.TextSize = 14.000

Frame_5.Parent = SelectCharacter
Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_5.BackgroundColor3 = Color3.fromRGB(134, 233, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_5.Size = UDim2.new(0.906059563, 0, 0.839739561, 0)
Frame_5.ZIndex = 2

UICorner_18.Parent = Frame_5

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(141, 191, 188)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(251, 252, 251)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 188, 191))}
UIGradient_6.Parent = Frame_5

FrameBG_4.Name = "FrameBG"
FrameBG_4.Parent = SelectCharacter
FrameBG_4.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_4.BorderSizePixel = 0
FrameBG_4.Position = UDim2.new(0.5, 0, 0.5, 0)
FrameBG_4.Size = UDim2.new(0.952036977, 0, 0.98183912, 0)

UICorner_19.Parent = FrameBG_4

CharacterName.Name = "CharacterName"
CharacterName.Parent = SelectCharacter
CharacterName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharacterName.BackgroundTransparency = 1.000
CharacterName.BorderColor3 = Color3.fromRGB(0, 0, 0)
CharacterName.BorderSizePixel = 0
CharacterName.Position = UDim2.new(0.0790401772, 0, 0.0762500688, 0)
CharacterName.Size = UDim2.new(0.852681518, 0, 0.839741468, 0)
CharacterName.ZIndex = 13
CharacterName.Font = Enum.Font.FredokaOne
CharacterName.Text = "MASTERY"
CharacterName.TextColor3 = Color3.fromRGB(66, 116, 127)
CharacterName.TextScaled = true
CharacterName.TextSize = 14.000
CharacterName.TextWrapped = true

SelectSkins.Name = "SelectSkins"
SelectSkins.Parent = MasteryFrame
SelectSkins.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectSkins.BackgroundTransparency = 1.000
SelectSkins.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectSkins.BorderSizePixel = 0
SelectSkins.Position = UDim2.new(0.0598928519, 0, 0.093390435, 0)
SelectSkins.Size = UDim2.new(0.877183437, 0, 0.354608506, 0)
SelectSkins.ZIndex = 15
SelectSkins.Font = Enum.Font.SourceSans
SelectSkins.Text = " "
SelectSkins.TextColor3 = Color3.fromRGB(0, 0, 0)
SelectSkins.TextSize = 14.000

Frame_6.Parent = SelectSkins
Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_6.BackgroundColor3 = Color3.fromRGB(131, 255, 135)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_6.Size = UDim2.new(0.906059563, 0, 0.839739561, 0)
Frame_6.ZIndex = 2

UICorner_20.Parent = Frame_6

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(150, 191, 149)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(251, 252, 251)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 191, 149))}
UIGradient_7.Parent = Frame_6

FrameBG_5.Name = "FrameBG"
FrameBG_5.Parent = SelectSkins
FrameBG_5.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_5.BorderSizePixel = 0
FrameBG_5.Position = UDim2.new(0.5, 0, 0.5, 0)
FrameBG_5.Size = UDim2.new(0.952036977, 0, 0.98183912, 0)

UICorner_21.Parent = FrameBG_5

CharacterName_2.Name = "CharacterName"
CharacterName_2.Parent = SelectSkins
CharacterName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharacterName_2.BackgroundTransparency = 1.000
CharacterName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CharacterName_2.BorderSizePixel = 0
CharacterName_2.Position = UDim2.new(0.0790401772, 0, 0.0762500688, 0)
CharacterName_2.Size = UDim2.new(0.852681518, 0, 0.839741468, 0)
CharacterName_2.ZIndex = 13
CharacterName_2.Font = Enum.Font.FredokaOne
CharacterName_2.Text = "SKINS"
CharacterName_2.TextColor3 = Color3.fromRGB(65, 127, 66)
CharacterName_2.TextScaled = true
CharacterName_2.TextSize = 14.000
CharacterName_2.TextWrapped = true

thingy.Name = "thingy"
thingy.Parent = Frame
thingy.AnchorPoint = Vector2.new(0.5, 0.5)
thingy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
thingy.BorderColor3 = Color3.fromRGB(0, 0, 0)
thingy.BorderSizePixel = 0
thingy.Position = UDim2.new(0.927621543, 0, -0.074202016, 0)
thingy.Size = UDim2.new(0.175469577, 0, 0.150538579, 0)

UICorner_22.Parent = thingy

Close.Name = "Close"
Close.Parent = thingy
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Close.BackgroundTransparency = 0.750
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.550000012, 0, 0.103, 0)
Close.Size = UDim2.new(0.75053364, 0, 0.740289927, 0)

UICorner_23.Parent = Close

Text.Name = "BTTEXT"
Text.Parent = Close
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(1, 0, 1, 0)
Text.ZIndex = 13
Text.Font = Enum.Font.FredokaOne
Text.Text = "X"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextStrokeTransparency = 0.000
Text.TextWrapped = true

UIAspectRatioConstraint.Parent = Close

B.Name = "B"
B.Parent = Close
B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B.BackgroundTransparency = 1.000
B.BorderColor3 = Color3.fromRGB(0, 0, 0)
B.BorderSizePixel = 0
B.Size = UDim2.new(1, 0, 1, 0)
B.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
B.ImageTransparency = 1.000

Minimize.Name = "Minimize"
Minimize.Parent = thingy
Minimize.BackgroundColor3 = Color3.fromRGB(255, 157, 0)
Minimize.BackgroundTransparency = 0.750
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.100000001, 0, 0.120999999, 0)
Minimize.Size = UDim2.new(0.75053364, 0, 0.740289927, 0)

UICorner_24.Parent = Minimize

Text_2.Name = "BTTEXT"
Text_2.Parent = Minimize
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Size = UDim2.new(1, 0, 1, 0)
Text_2.ZIndex = 13
Text_2.Font = Enum.Font.FredokaOne
Text_2.Text = "-"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextStrokeTransparency = 0.000
Text_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Minimize

B_2.Name = "B"
B_2.Parent = Minimize
B_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_2.BackgroundTransparency = 1.000
B_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_2.BorderSizePixel = 0
B_2.Size = UDim2.new(1, 0, 1, 0)
B_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
B_2.ImageTransparency = 1.000

Templates.Name = "Templates"
Templates.Parent = Frame
Templates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Templates.BorderColor3 = Color3.fromRGB(0, 0, 0)
Templates.BorderSizePixel = 0
Templates.Size = UDim2.new(0, 100, 0, 100)
Templates.Visible = false

TextTemplate.Name = "TextTemplate"
TextTemplate.Parent = Templates
TextTemplate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextTemplate.BackgroundTransparency = 0.900
TextTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextTemplate.BorderSizePixel = 0
TextTemplate.Size = UDim2.new(0, 100, 0, 100)

Text_3.Name = "BTTEXT"
Text_3.Parent = TextTemplate
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0.0344147459, 0, -0.00487660058, 0)
Text_3.Size = UDim2.new(0.914495111, 0, 1.00487673, 0)
Text_3.ZIndex = 13
Text_3.Font = Enum.Font.FredokaOne
Text_3.Text = "Woah is this text, alot of it more more more more more more more more more more more more more more more more more more more more more more more more more more more"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextStrokeTransparency = 0.000
Text_3.TextWrapped = true
Text_3.TextXAlignment = Enum.TextXAlignment.Left

ButtonTemplate.Name = "ButtonTemplate"
ButtonTemplate.Parent = Templates
ButtonTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonTemplate.BackgroundTransparency = 1.000
ButtonTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonTemplate.BorderSizePixel = 0
ButtonTemplate.Position = UDim2.new(0.0132436985, 0, 0.0558739044, 0)
ButtonTemplate.Size = UDim2.new(0.173512578, 0, 0.15558739, 0)
ButtonTemplate.ZIndex = 12
ButtonTemplate.Font = Enum.Font.SourceSans
ButtonTemplate.Text = " "
ButtonTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonTemplate.TextSize = 14.000

FrameBG_6.Name = "FrameBG"
FrameBG_6.Parent = ButtonTemplate
FrameBG_6.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_6.BorderSizePixel = 0
FrameBG_6.Position = UDim2.new(0.49890998, 0, 0.496118933, 0)
FrameBG_6.Size = UDim2.new(0.925000012, 0, 0.963999987, 0)

UICorner_25.Parent = FrameBG_6

Image.Name = "Image"
Image.Parent = ButtonTemplate
Image.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Image.BackgroundTransparency = 0.600
Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.0622280091, 0, 0.153869271, 0)
Image.Size = UDim2.new(0.108017437, 0, 0.729694724, 0)
Image.ZIndex = 13
Image.Image = "rbxassetid://14513373268"
Image.ScaleType = Enum.ScaleType.Crop

UICorner_26.Parent = Image

UIAspectRatioConstraint_3.Parent = Image

Text_4.Name = "BTTEXT"
Text_4.Parent = ButtonTemplate
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0.200655222, 0, 0.306124866, 0)
Text_4.Size = UDim2.new(0.734342754, 0, 0.357145935, 0)
Text_4.ZIndex = 13
Text_4.Font = Enum.Font.FredokaOne
Text_4.Text = "Button text"
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextScaled = true
Text_4.TextSize = 14.000
Text_4.TextStrokeTransparency = 0.000
Text_4.TextWrapped = true
Text_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_7.Parent = ButtonTemplate
Frame_7.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_7.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.498909861, 0, 0.496118933, 0)
Frame_7.Size = UDim2.new(0.899999976, 0, 0.839999974, 0)
Frame_7.ZIndex = 2

UICorner_27.Parent = Frame_7

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = Frame_7

UIGridLayout_2.Parent = TabTemplateSF
UIGridLayout_2.CellPadding = UDim2.new(-0.00999999978, 0, 0.00999999978, 0)
UIGridLayout_2.CellSize = UDim2.new(1, 0, 0.200000003, 0)
UIGridLayout_2.FillDirectionMaxCells = 5

TabTemplate.Name = "TabTemplate"
TabTemplate.Parent = Templates
TabTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabTemplate.BackgroundTransparency = 1.000
TabTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabTemplate.BorderSizePixel = 0
TabTemplate.Position = UDim2.new(0.0132436985, 0, 0.0558739044, 0)
TabTemplate.Size = UDim2.new(0.173512578, 0, 0.15558739, 0)
TabTemplate.ZIndex = 12
TabTemplate.Font = Enum.Font.SourceSans
TabTemplate.Text = " "
TabTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
TabTemplate.TextSize = 14.000

TabTemplateSF.Name = "Tab"
TabTemplateSF.Parent = TabTemplate
TabTemplateSF.Active = true
TabTemplateSF.Visible = false
TabTemplateSF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TabTemplateSF.BackgroundTransparency = 0.650
TabTemplateSF.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabTemplateSF.BorderSizePixel = 0
TabTemplateSF.Position = UDim2.new(0.0168857668, 0, 0.0271002706, 0)
TabTemplateSF.Size = UDim2.new(0.72734195, 0, 0.94579947, 0)
TabTemplateSF.ZIndex = 10
TabTemplateSF.CanvasSize = UDim2.new(0, 0, 1, 0) 

FrameBG_7.Name = "FrameBG"
FrameBG_7.Parent = TabTemplate
FrameBG_7.AnchorPoint = Vector2.new(0.5, 0.5)
FrameBG_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameBG_7.BorderSizePixel = 0
FrameBG_7.Position = UDim2.new(0.49890998, 0, 0.496118933, 0)
FrameBG_7.Size = UDim2.new(0.949999988, 0, 0.963999987, 0)

UICorner_28.Parent = FrameBG_7

Text_5.Name = "BTTEXT"
Text_5.Parent = TabTemplate
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
Text_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Text_5.ZIndex = 13
Text_5.Font = Enum.Font.FredokaOne
Text_5.Text = "Tab name"
Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextScaled = true
Text_5.TextSize = 14.000
Text_5.TextStrokeTransparency = 0.000
Text_5.TextWrapped = true
Text_5.TextXAlignment = Enum.TextXAlignment.Left

Frame_8.Parent = TabTemplate
Frame_8.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_8.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.498909861, 0, 0.496118933, 0)
Frame_8.Size = UDim2.new(0.899999976, 0, 0.839999974, 0)
Frame_8.ZIndex = 2

UICorner_29.Parent = Frame_8

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 81, 81))}
UIGradient_9.Rotation = 90
UIGradient_9.Parent = Frame_8

Tab.Name = "Tab"
Tab.Parent = Frame
Tab.Active = true
Tab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab.BackgroundTransparency = 0.650
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.0168857668, 0, 0.0271002706, 0)
Tab.Size = UDim2.new(0.72734195, 0, 0.94579947, 0)
Tab.ZIndex = 10
Tab.CanvasSize = UDim2.new(0, 0, 1, 0)

UIGridLayout_3.Parent = Tab
UIGridLayout_3.CellPadding = UDim2.new(-0.00999999978, 0, 0.00999999978, 0)
UIGridLayout_3.CellSize = UDim2.new(1, 0, 0.200000003, 0)
UIGridLayout_3.FillDirectionMaxCells = 5

Dandysbin_2.Name = "Dandy's bin"
Dandysbin_2.Parent = Frame
Dandysbin_2.AnchorPoint = Vector2.new(0.5, 0.5)
Dandysbin_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dandysbin_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dandysbin_2.BorderSizePixel = 0
Dandysbin_2.Position = UDim2.new(0.202876776, 0, -0.071610339, 0)
Dandysbin_2.Size = UDim2.new(0.436466157, 0, 0.150538579, 0)

UICorner_30.Parent = Dandysbin_2

ImageLabel_4.Parent = Dandysbin_2
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageLabel_4.BackgroundTransparency = 0.750
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.028011186, 0, 0.120512314, 0)
ImageLabel_4.Size = UDim2.new(0.144999996, 0, 0.734000027, 0)
ImageLabel_4.Image = "rbxassetid://113953426721678"

UICorner_31.Parent = ImageLabel_4

UIAspectRatioConstraint_4.Parent = ImageLabel_4

Frame_9.Parent = Dandysbin_2
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_9.BackgroundTransparency = 0.750
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.207454413, 0, 0.137728423, 0)
Frame_9.Size = UDim2.new(0.75053364, 0, 0.740289927, 0)

UICorner_32.Parent = Frame_9

Text_6.Name = "BTTEXT"
Text_6.Parent = Frame_9
Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BackgroundTransparency = 1.000
Text_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0.0344147459, 0, -0.00487660058, 0)
Text_6.Size = UDim2.new(0.914495111, 0, 1.00487673, 0)
Text_6.ZIndex = 13
Text_6.Font = Enum.Font.FredokaOne
Text_6.Text = "Dandy's bin"
Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_6.TextScaled = true
Text_6.TextSize = 14.000
Text_6.TextStrokeTransparency = 0.000
Text_6.TextWrapped = true
Text_6.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_5.Parent = Frame
UIAspectRatioConstraint_5.AspectRatio = 1.760

Minimized.Name = "Minimized"
Minimized.Parent = Dandysbin
Minimized.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimized.BackgroundTransparency = 1.000
Minimized.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimized.BorderSizePixel = 0
Minimized.Position = UDim2.new(0.240244836, 0, 0.174129352, 0)
Minimized.Size = UDim2.new(0.518999994, 0, 0.639999986, 0)

thingy_2.Name = "thingy"
thingy_2.Parent = Minimized
thingy_2.AnchorPoint = Vector2.new(0.5, 0.5)
thingy_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
thingy_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
thingy_2.BorderSizePixel = 0
thingy_2.Position = UDim2.new(0.500254333, 0, 1.17794359, 0)
thingy_2.Visible = false

UICorner_33.Parent = thingy_2

Unminize.Name = "Unminize"
Unminize.Parent = thingy_2
Unminize.BackgroundColor3 = Color3.fromRGB(13, 255, 0)
Unminize.BackgroundTransparency = 0.750
Unminize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unminize.BorderSizePixel = 0
Unminize.Position = UDim2.new(0.5, 0, 0.150000006, 0)
Unminize.Size = UDim2.new(0.771759272, 0, 0.740289927, 0)

UICorner_34.Parent = Unminize

Text_7.Name = "BTTEXT"
Text_7.Parent = Unminize
Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_7.BackgroundTransparency = 1.000
Text_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_7.BorderSizePixel = 0
Text_7.Size = UDim2.new(1, 0, 1, 0)
Text_7.ZIndex = 13
Text_7.Font = Enum.Font.FredokaOne
Text_7.Text = "+"
Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_7.TextScaled = true
Text_7.TextSize = 14.000
Text_7.TextStrokeTransparency = 0.000
Text_7.TextWrapped = true

UIAspectRatioConstraint_6.Parent = Unminize

B_3.Name = "B"
B_3.Parent = Unminize
B_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
B_3.BackgroundTransparency = 1.000
B_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
B_3.BorderSizePixel = 0
B_3.Size = UDim2.new(1, 0, 1, 0)
B_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
B_3.ImageTransparency = 1.000

ImageLabel_5.Parent = thingy_2
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ImageLabel_5.BackgroundTransparency = 0.750
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(0.105999999, 0, 0.150000006, 0)
ImageLabel_5.Size = UDim2.new(0.343223721, 0, 0.723564088, 0)
ImageLabel_5.Image = "rbxassetid://113953426721678"

UICorner_35.Parent = ImageLabel_5

UIAspectRatioConstraint_7.Parent = ImageLabel_5

ImageLabel_6.Parent = thingy_2
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_6.Image = "rbxassetid://6794283750"
ImageLabel_6.ImageTransparency = 0.980
ImageLabel_6.ScaleType = Enum.ScaleType.Tile
ImageLabel_6.TileSize = UDim2.new(0.25, 0, 1, 0)

UIAspectRatioConstraint_8.Parent = thingy_2
UIAspectRatioConstraint_8.AspectRatio = 2.180

-- Scripts:

local function VWKFHT_fake_script() -- B.LocalScript 
	local script = Instance.new('LocalScript', B)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(VWKFHT_fake_script)()
local function YBLXC_fake_script() -- B_2.LocalScript 
	local script = Instance.new('LocalScript', B_2)

	local TS = game:GetService("TweenService")
	local tif = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	local tifo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	local orsizef = UDim2.new(0.185, 0,0.151, 0)
	local frame = script.Parent.Parent.Parent.Parent.Parent.Frame
	local min = script.Parent.Parent.Parent.Parent.Parent.Minimized.thingy
	local o = true
	
	local close = TS:Create(frame, tif, {Size = UDim2.new(0,0,0,0)})
	local open = TS:Create(min, tifo, {Size = orsizef})
	
	script.Parent.MouseButton1Click:Connect(function()
		if o then
			o = false
			close:Play()
			task.wait(0.45)
			min.Visible = true
			open:Play()
			o = true
			task.wait(0.55)
			frame.Visible = false
		end
	end)
end
coroutine.wrap(YBLXC_fake_script)()
local function NWETGK_fake_script() -- B_3.LocalScript 
	local script = Instance.new('LocalScript', B_3)

	local TS = game:GetService("TweenService")
	local tif = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	local tifo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.In, 0)
	local orsizef = UDim2.new(0.519, 0,0.64, 0)
	local frame = script.Parent.Parent.Parent.Parent.Parent.Frame
	local min = script.Parent.Parent.Parent.Parent.Parent.Minimized.thingy
	local o = true
	
	local close = TS:Create(min, tif, {Size = UDim2.new(0,0,0,0)})
	local open = TS:Create(frame, tifo, {Size = orsizef})
	
	script.Parent.MouseButton1Click:Connect(function()
		if o then
			o = false
			close:Play()
			task.wait(0.45)
			frame.Visible = true
			open:Play()
			o = true
			task.wait(0.55)
			min.Visible = false
		end
	end)
end
coroutine.wrap(NWETGK_fake_script)()

local DefaultTab = nil

local Window = {UI = Dandysbin}

function Window.Run()
    Window.UI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    if DefaultTab then
        Frame.Tab:Destroy()
        DefaultTab.UI.Tab.Parent = Frame
    else
    end
end

function Window.CreateTab(table)
    local Tab = Templates.TabTemplate:Clone()
    local TabFunctions = {UI = Tab}

    Tab.Parent = DescribeFrame


    function TabFunctions.CreateText(textTable)
        local Text = Templates.TextTemplate:Clone()

        Text.Parent = Tab.Tab

        Text.Name = textTable.Name or "Button"
        Text.BTTEXT.Text = textTable.Text or "ButtonTemplate"

        return Text
    end

    function TabFunctions.CreateButton(buttonTable)
        local Button = Templates.ButtonTemplate:Clone()

        Button.Parent = Tab.Tab

        Button.Name = buttonTable.Name or "Button"
        Button.BTTEXT.Text = buttonTable.Text or "ButtonTemplate"
        Button.Image.Image = buttonTable.Image or "rbxassetid://14513373268"

        Button.MouseButton1Click:Connect(function()
            buttonTable.Func()
        end)

        return Button
    end

    Tab.Name = table.Name or "Tab"
    Tab.BTTEXT.Text = table.Text or "TabTemplate"

    if table.Default == true then
        DefaultTab = Tab
    end

    return TabFunctions
end

return Window
