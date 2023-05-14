-- Gui to Lua
-- Version: 3.2

-- Instances:

local MainGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIScale = Instance.new("UIScale")
local ImageLabel = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIScale_2 = Instance.new("UIScale")
local ImageLabel_2 = Instance.new("ImageLabel")
local Button9Pulse = Instance.new("ImageButton")
local BtnText = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Pulse = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local PlayerImage = Instance.new("ImageLabel")

--Properties:

MainGui.Name = "MainGui"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Frame.Position = UDim2.new(0.304014891, 0, 0.286174268, 0)
Frame.Size = UDim2.new(0, 609, 0, 359)

UIScale.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.0893041342, 0, -0.556459725, 0)
ImageLabel.Size = UDim2.new(0, 713, 0, 691)
ImageLabel.Image = "http://www.roblox.com/asset/?id=13439879475"

ScrollingFrame.Parent = ImageLabel
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0855539963, 0, 0.311143279, 0)
ScrollingFrame.Size = UDim2.new(0, 587, 0, 337)

UIScale_2.Parent = ImageLabel

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0111391675, 0, 0.710690618, 0)
ImageLabel_2.Size = UDim2.new(0, 111, 0, 119)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=12819866097"

Button9Pulse.Name = "Button9 | Pulse"
Button9Pulse.Parent = Frame
Button9Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
Button9Pulse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button9Pulse.BackgroundTransparency = 1.000
Button9Pulse.Position = UDim2.new(0.187367618, 0, 0.147147477, 0)
Button9Pulse.Size = UDim2.new(0.273000002, 0, 0.134000003, 0)
Button9Pulse.Image = "rbxassetid://2790382281"
Button9Pulse.ImageColor3 = Color3.fromRGB(37, 26, 190)
Button9Pulse.ScaleType = Enum.ScaleType.Slice
Button9Pulse.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText.Name = "BtnText"
BtnText.Parent = Button9Pulse
BtnText.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText.BackgroundTransparency = 1.000
BtnText.BorderSizePixel = 0
BtnText.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText.Font = Enum.Font.GothamBlack
BtnText.Text = "Fly"
BtnText.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText.TextScaled = true
BtnText.TextSize = 14.000
BtnText.TextWrapped = true

UIAspectRatioConstraint.Parent = Button9Pulse
UIAspectRatioConstraint.AspectRatio = 3.042

Pulse.Name = "Pulse"
Pulse.Parent = Button9Pulse
Pulse.AnchorPoint = Vector2.new(0.5, 0.5)
Pulse.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pulse.BackgroundTransparency = 1.000
Pulse.Position = UDim2.new(0.5, 0, 0.5, 0)
Pulse.Size = UDim2.new(1, 0, 1, 0)
Pulse.ZIndex = 0
Pulse.Image = "rbxassetid://2790382281"
Pulse.ImageColor3 = Color3.fromRGB(35, 48, 168)
Pulse.ScaleType = Enum.ScaleType.Slice
Pulse.SliceCenter = Rect.new(4, 4, 252, 252)

UIAspectRatioConstraint_2.Parent = Pulse
UIAspectRatioConstraint_2.AspectRatio = 3.042

UIAspectRatioConstraint_3.Parent = Frame
UIAspectRatioConstraint_3.AspectRatio = 1.696

UIAspectRatioConstraint_4.Parent = Frame
UIAspectRatioConstraint_4.AspectRatio = 1.696

Frame_2.Parent = MainGui
Frame_2.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Frame_2.BorderColor3 = Color3.fromRGB(49, 49, 49)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.56301713, 0, 0.613787293, 0)
Frame_2.Size = UDim2.new(0, 178, 0, 54)

UICorner.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00367404358, 0, 0.0639693663, 0)
TextLabel.Size = UDim2.new(0, 92, 0, 52)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 18.000
TextLabel.TextWrapped = true

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Frame_2
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 1.000
PlayerImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerImage.Position = UDim2.new(0.657101095, 0, 0.00801708084, 0)
PlayerImage.Size = UDim2.new(0.313186228, 0, 1.0315702, 0)
PlayerImage.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&Format=Png&username="

-- Scripts:

local function HOREBZP_fake_script() -- Button9Pulse.Button9Script 
	local script = Instance.new('LocalScript', Button9Pulse)

	local btn = script.Parent
	local pulseBtn = btn:WaitForChild("Pulse")
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local function pulse()
		
		local pulseBtnClone = pulseBtn:Clone()
		pulseBtnClone.Parent = btn
		
		local tweenFade = tweenService:Create(pulseBtnClone, tweenInfo, {ImageTransparency = 1})
		
		pulseBtnClone:TweenSize(UDim2.new(2, 0, 2, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quint, 1)
		tweenFade:Play()
	end
	
	
	btn.MouseEnter:Connect(function()
	
		pulse()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		pulse()
	end)
end
coroutine.wrap(HOREBZP_fake_script)()
local function VTVPGUM_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = ""..player.Name..""
	end
end
coroutine.wrap(VTVPGUM_fake_script)()
local function PANO_fake_script() -- PlayerImage.LocalScript 
	local script = Instance.new('LocalScript', PlayerImage)

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size420x420)
end
coroutine.wrap(PANO_fake_script)()

local UIS = game:GetService("UserInputService")
function dragify(Frame)
    dragToggle = nil
    local dragSpeed = 0.50
    dragInput = nil
    dragStart = nil
    local dragPos = nil
    function updateInput(input)
        local Delta = input.Position - dragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
    end
    Frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = Frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    Frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end
    end)
end

dragify(script.Parent)
