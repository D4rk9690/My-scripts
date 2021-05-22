-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local keyframe = Instance.new("Frame")
local codehere = Instance.new("TextBox")
local tittle = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local checkcode = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local verified_user = Instance.new("ImageButton")
local logo = Instance.new("ImageButton")
local welcometext = Instance.new("TextLabel")
local playerusername = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

keyframe.Name = "keyframe"
keyframe.Parent = ScreenGui
keyframe.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
keyframe.Position = UDim2.new(0.417615801, 0, 0.369487494, 0)
keyframe.Size = UDim2.new(0, 216, 0, 236)
keyframe.Visible = true
keyframe.Active = true
keyframe.Draggable = false

codehere.Name = "codehere"
codehere.Parent = keyframe
codehere.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
codehere.BorderSizePixel = 0
codehere.Position = UDim2.new(0.0790518299, 0, 0.571428597, 0)
codehere.Size = UDim2.new(0, 180, 0, 22)
codehere.Font = Enum.Font.SourceSans
codehere.PlaceholderColor3 = Color3.fromRGB(178, 159, 49)
codehere.Text = "Past the key from discord here!"
codehere.TextColor3 = Color3.fromRGB(255, 255, 255)
codehere.TextSize = 14.000

tittle.Name = "tittle"
tittle.Parent = keyframe
tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle.BackgroundTransparency = 1.000
tittle.Size = UDim2.new(0, 216, 0, 23)
tittle.Font = Enum.Font.Code
tittle.Text = "D4rk HUB key system"
tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle.TextSize = 14.000

TextLabel.Parent = keyframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0787037015, 0, 0.931190073, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Code system by D4rk"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

checkcode.Name = "checkcode"
checkcode.Parent = keyframe
checkcode.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
checkcode.BorderSizePixel = 0
checkcode.Position = UDim2.new(0.0790518299, 0, 0.79605478, 0)
checkcode.Size = UDim2.new(0, 180, 0, 27)
checkcode.ZIndex = 2
checkcode.Font = Enum.Font.GothamSemibold
checkcode.Text = ""
checkcode.TextColor3 = Color3.fromRGB(255, 255, 255)
checkcode.TextScaled = true
checkcode.TextSize = 14.000
checkcode.TextWrapped = true
checkcode.MouseButton1Down:connect(function()
	if codehere.Text == "D4rkPurple" then
		keyframe.Visible = false
		print("key is correct! Welcome to D4rk HUB!")
		
------JAILBREAK-------
if game.PlaceId == 606849621
then 

loadstring(game:HttpGet(('https://pastebin.com/raw/Du1cP3v9'),true))()


    
    
------ARSENAL-------
else if game.PlaceId == 286090429
then 

loadstring(game:HttpGet(('https://pastebin.com/raw/YNVnnx5Q'),true))()
					

					
------Strucid-------
else if game.PlaceId == 2377868063
then 

loadstring(game:HttpGet(('https://pastebin.com/raw/3CBskJrg'),true))()
end
end
end
end 
end)

Shadow.Name = "Shadow"
Shadow.Parent = checkcode
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

TextLabel_2.Parent = checkcode
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Check code"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true

verified_user.Name = "verified_user"
verified_user.Parent = keyframe
verified_user.BackgroundTransparency = 1.000
verified_user.Position = UDim2.new(0.0231481493, 0, 0.946634114, 0)
verified_user.Size = UDim2.new(0, 12, 0, 12)
verified_user.ZIndex = 2
verified_user.Image = "rbxassetid://3926305904"
verified_user.ImageRectOffset = Vector2.new(324, 524)
verified_user.ImageRectSize = Vector2.new(36, 36)

logo.Name = "logo"
logo.Parent = keyframe
logo.BackgroundTransparency = 1.000
logo.LayoutOrder = 9
logo.Position = UDim2.new(2.23517418e-08, 0, -0.00328555703, 0)
logo.Size = UDim2.new(0, 23, 0, 23)
logo.ZIndex = 2
logo.Image = "rbxassetid://3926305904"
logo.ImageColor3 = Color3.fromRGB(255, 0, 213)
logo.ImageRectOffset = Vector2.new(604, 604)
logo.ImageRectSize = Vector2.new(36, 36)

welcometext.Name = "welcome text"
welcometext.Parent = keyframe
welcometext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcometext.BackgroundTransparency = 1.000
welcometext.Position = UDim2.new(0.106481463, 0, 0.377118647, 0)
welcometext.Size = UDim2.new(0, 123, 0, 14)
welcometext.Font = Enum.Font.SourceSans
welcometext.Text = "Welcome to D4rk HUB,"
welcometext.TextColor3 = Color3.fromRGB(255, 255, 255)
welcometext.TextSize = 14.000

playerusername.Name = "player username"
playerusername.Parent = keyframe
playerusername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerusername.BackgroundTransparency = 1.000
playerusername.Position = UDim2.new(0.67592591, 0, 0.377118647, 0)
playerusername.Size = UDim2.new(0, 70, 0, 14)
playerusername.Font = Enum.Font.SourceSans
playerusername.Text = game:GetService("Players").LocalPlayer.Name
playerusername.TextColor3 = Color3.fromRGB(255, 0, 251)
playerusername.TextSize = 14.000
playerusername.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function CHCQ_fake_script() -- keyframe.LocalScript 
	local script = Instance.new('LocalScript', keyframe)

	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0.1, 0, 0.5, 0)
	object.BackgroundTransparency = 0.2
	
	wait(0)
	
	object:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
	wait(1)
	object.BackgroundTransparency = 0.1
end
coroutine.wrap(CHCQ_fake_script)()
