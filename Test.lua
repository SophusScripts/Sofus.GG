-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local PlayerImage = Instance.new("ImageLabel")
local UIScale = Instance.new("UIScale")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIScale_2 = Instance.new("UIScale")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIScale_3 = Instance.new("UIScale")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIScale_4 = Instance.new("UIScale")
local UIScale_5 = Instance.new("UIScale")

--Properties:

MainGui.Name = "MainGui"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.27064684, 0, 0.286174268, 0)
Frame.Size = UDim2.new(0, 607, 0, 359)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.0893041342, 0, -0.556459725, 0)
ImageLabel.Size = UDim2.new(0, 713, 0, 691)
ImageLabel.Image = "http://www.roblox.com/asset/?id=13435091924"

ScrollingFrame.Parent = ImageLabel
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0855539963, 0, 0.311143279, 0)
ScrollingFrame.Size = UDim2.new(0, 587, 0, 337)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = ImageLabel
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerImage.Position = UDim2.new(0.807940066, 0, 0.693198264, 0)
PlayerImage.Size = UDim2.new(0.100895822, 0, 0.10564398, 0)
PlayerImage.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&username="

UIScale.Parent = ImageLabel

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.0607674867, 0, 0.446994632, 0)
TextButton.Size = UDim2.new(0, 109, 0, 45)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Fly"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

UIScale_2.Parent = TextButton

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(-0.000392957823, 0, 0.735760272, 0)
ImageLabel_2.Size = UDim2.new(0, 111, 0, 119)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=12819866097"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.709476829, 0, 0.832410753, 0)
TextLabel.Size = UDim2.new(0, 78, 0, 33)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.377077192, 0, 0.446994632, 0)
TextButton_2.Size = UDim2.new(0, 109, 0, 45)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Fling"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_2.Parent = TextButton_2

UIScale_3.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.69832927, 0, 0.446994632, 0)
TextButton_3.Size = UDim2.new(0, 109, 0, 45)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "Super Speed"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_3.Parent = TextButton_3

UIScale_4.Parent = TextButton_3

UIScale_5.Parent = Frame

-- Scripts:

local function DZXZ_fake_script() -- PlayerImage.LocalScript 
	local script = Instance.new('LocalScript', PlayerImage)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(DZXZ_fake_script)()
local function MPJH_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Welcome back "..player.Name.."!"
	end
end
coroutine.wrap(MPJH_fake_script)()
