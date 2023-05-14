-- Instances:

local LoaderStage1 = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local ModernV2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Subtext = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Subtext_2 = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")

--Properties:

LoaderStage1.Name = "LoaderStage1"
LoaderStage1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoaderStage1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = LoaderStage1
Holder.AnchorPoint = Vector2.new(0.5, 0.5)
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0.5, 0, 0.5, 0)
Holder.Size = UDim2.new(0.871461332, 0, 0.834146321, 0)
Holder.ZIndex = 0

ModernV2.Name = "ModernV2"
ModernV2.Parent = Holder
ModernV2.AnchorPoint = Vector2.new(0.5, 0.5)
ModernV2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ModernV2.BackgroundTransparency = 0.250
ModernV2.Position = UDim2.new(0.5, 0, 0.128000006, 0)
ModernV2.Size = UDim2.new(0.268999994, 0, 0.25, 0)

UICorner.CornerRadius = UDim.new(0.0199999996, 0)
UICorner.Parent = ModernV2

ImageLabel.Parent = ModernV2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(-0.101742916, 0, -0.814020693, 0)
ImageLabel.Size = UDim2.new(0, 540, 0, 441)
ImageLabel.Image = "http://www.roblox.com/asset/?id=13443035213"

Subtext.Name = "Subtext"
Subtext.Parent = ImageLabel
Subtext.AnchorPoint = Vector2.new(0.5, 0.5)
Subtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtext.BackgroundTransparency = 1.000
Subtext.Position = UDim2.new(0.499954551, 0, 0.360204816, 0)
Subtext.Size = UDim2.new(0.791235507, 0, 0.31219542, 0)
Subtext.Font = Enum.Font.GothamBold
Subtext.Text = "Sophus Basic - Login"
Subtext.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtext.TextScaled = true
Subtext.TextSize = 20.000
Subtext.TextWrapped = true
Subtext.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = Subtext
UITextSizeConstraint.MaxTextSize = 20

Subtext_2.Name = "Subtext"
Subtext_2.Parent = ImageLabel
Subtext_2.AnchorPoint = Vector2.new(0.5, 0.5)
Subtext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtext_2.BackgroundTransparency = 1.000
Subtext_2.Position = UDim2.new(0.499954492, 0, 0.42142576, 0)
Subtext_2.Size = UDim2.new(0.791235507, 0, 0.187317252, 0)
Subtext_2.Font = Enum.Font.GothamBold
Subtext_2.Text = ".gg/HmyVrmgrky"
Subtext_2.TextColor3 = Color3.fromRGB(108, 108, 108)
Subtext_2.TextScaled = true
Subtext_2.TextSize = 15.000
Subtext_2.TextWrapped = true
Subtext_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_2.Parent = Subtext_2
UITextSizeConstraint_2.MaxTextSize = 15

TextButton.Parent = ImageLabel
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.Position = UDim2.new(0.727901757, 0, 0.568006635, 0)
TextButton.Size = UDim2.new(0.277743608, 0, 0.0889096186, 0)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Verify Key"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_2.Parent = TextButton

Frame.Parent = ImageLabel
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.330986679, 0, 0.569034636, 0)
Frame.Size = UDim2.new(0.393495589, 0, 0.110478595, 0)

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Frame

TextBox.Parent = Frame
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.5, 0, 0.499000013, 0)
TextBox.Size = UDim2.new(0.94599998, 0, 0.666999996, 0)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(178, 178, 178)
TextBox.TextSize = 15.000

UITextSizeConstraint_3.Parent = TextBox
UITextSizeConstraint_3.MaxTextSize = 15
