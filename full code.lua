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
	if codehere.Text == "D4rkwin" then
		keyframe.Visible = false
		print("key is correct! Welcome to D4rk HUB!")
		
		wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "D4rk HUB load"; -- the title (ofc)
Text = "Made by D4rk for D4rk community!"; -- what the text says (ofc)
Icon = "rbxassetid://6820175022"; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})
		
		-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local loadgui = Instance.new("Frame")
local Roundify = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local logo = Instance.new("ImageButton")
local loadbare = Instance.new("Frame")
local Frame = Instance.new("Frame")
local gamedetected = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

loadgui.Name = "loadgui"
loadgui.Parent = ScreenGui
loadgui.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
loadgui.BorderSizePixel = 0
loadgui.Position = UDim2.new(0.335611224, 0, 0.454112053, 0)
loadgui.Size = UDim2.new(0, 433, 0, 91)

Roundify.Name = "Roundify"
Roundify.Parent = loadgui
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.565934062, 0)
Roundify.Size = UDim2.new(1, 24, 0.868131697, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(16, 16, 16)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

TextLabel.Parent = Roundify
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0940919071, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 371, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "D4rk HUB loading!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

logo.Name = "logo"
logo.Parent = loadgui
logo.BackgroundTransparency = 1.000
logo.LayoutOrder = 9
logo.Position = UDim2.new(-0.0299760196, 0, -0.000910848379, 0)
logo.Size = UDim2.new(0, 32, 0, 32)
logo.ZIndex = 2
logo.Image = "rbxassetid://3926305904"
logo.ImageColor3 = Color3.fromRGB(255, 0, 213)
logo.ImageRectOffset = Vector2.new(604, 604)
logo.ImageRectSize = Vector2.new(36, 36)

loadbare.Name = "loadbare"
loadbare.Parent = loadgui
loadbare.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
loadbare.BorderColor3 = Color3.fromRGB(0, 0, 0)
loadbare.Position = UDim2.new(0.0854503512, 0, 0.549450576, 0)
loadbare.Size = UDim2.new(0, 358, 0, 27)

Frame.Parent = loadbare
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 213)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 0, 0, 27)

gamedetected.Name = "gamedetected"
gamedetected.Parent = loadgui
gamedetected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamedetected.BackgroundTransparency = 1.000
gamedetected.Position = UDim2.new(0.267898381, 0, 0.934065938, 0)
gamedetected.Size = UDim2.new(0, 200, 0, 18)
gamedetected.Font = Enum.Font.SourceSans
gamedetected.Text = "Game detected: Arsenal"
gamedetected.TextColor3 = Color3.fromRGB(255, 0, 213)
gamedetected.TextSize = 14.000

-- Scripts:

local function DOJTZ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local screen = math.random(1,3)
	
	if screen == 1 then
		print '1'
		script.Parent.Parent.Parent.Parent.Enabled = true
		wait(2)
	
		script.Parent:TweenSize(UDim2.new(.3, 1, 1), "Out", "Linear", 2, true)
		wait(2)
		script.Parent:TweenSize(UDim2.new(.5, 1, 1), "Out", "Linear", 1, true)
		wait(3)
		script.Parent:TweenSize(UDim2.new(1, 1, 1), "Out", "Linear", 1, true)
	
	
		wait(1)
		script.Parent.Parent.Parent.Parent.Enabled = false
		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 0, 0), "Out", "Linear", 1, true)
	end
	
	if screen == 2 then
		print '2'
		script.Parent.Parent.Parent.Parent.Enabled = true
		wait(2)
	
		script.Parent:TweenSize(UDim2.new(.1, 1, 1), "Out", "Linear", 3, true)
		wait(1)
		script.Parent:TweenSize(UDim2.new(.4, 1, 1), "Out", "Linear", 2, true)
		wait(4)
		script.Parent:TweenSize(UDim2.new(.7, 1, 1), "Out", "Linear", 3, true)
		wait(1)
		script.Parent:TweenSize(UDim2.new(1, 1, 1), "Out", "Linear", 1, true)
	
	
		wait(1)
		script.Parent.Parent.Parent.Parent.Enabled = false
		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 0, 0), "Out", "Linear", 1, true) 
	end
	if screen == 3 then
		print '3'
		script.Parent.Parent.Parent.Parent.Enabled = true
		wait(2)
	
		script.Parent:TweenSize(UDim2.new(.6, 1, 1), "Out", "Linear", 2, true)
		wait(2)
		script.Parent:TweenSize(UDim2.new(.8, 1, 1), "Out", "Linear", 3, true)
		wait(3)
		script.Parent:TweenSize(UDim2.new(1, 1, 1), "Out", "Linear", 1, true)
	
	
		wait(1)
		script.Parent.Parent.Parent.Parent.Enabled = false
		wait(1)
		script.Parent:TweenSize(UDim2.new(0, 0, 0), "Out", "Linear", 1, true)
	end
end
coroutine.wrap(DOJTZ_fake_script)()
local function MKYQJ_fake_script() -- loadgui.LocalScript 
	local script = Instance.new('LocalScript', loadgui)

	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0.1, 0, 0.5, 0)
	object.BackgroundTransparency = 0.2
	
	wait(0)
	
	object:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
	wait(1)
	object.BackgroundTransparency = 0.1
end
coroutine.wrap(MKYQJ_fake_script)()

---------------------------------------------------------------
---------------------------------------------------------------
---------------------------------------------------------------

wait(6.5)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local closeB = Instance.new("ImageButton")
local Roundify = Instance.new("ImageLabel")
local localframe = Instance.new("Frame")
local noclip = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local superjump = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local fly = Instance.new("TextButton")
local Shadow_3 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local speednormal = Instance.new("TextButton")
local Shadow_4 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local speed50 = Instance.new("TextButton")
local Shadow_5 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local speed100 = Instance.new("TextButton")
local Shadow_6 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local speed150 = Instance.new("TextButton")
local Shadow_7 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local monkeyskin = Instance.new("TextButton")
local Shadow_8 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local ctrlclick = Instance.new("TextButton")
local Shadow_9 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local tittle = Instance.new("TextLabel")
local logo = Instance.new("ImageButton")
local localB = Instance.new("ImageButton")
local lockedB = Instance.new("ImageButton")
local gunframe = Instance.new("Frame")
local Rainbowgun = Instance.new("TextButton")
local Shadow_10 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local wallbang = Instance.new("TextButton")
local Shadow_11 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local aimbot = Instance.new("TextButton")
local Shadow_12 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local infinyammo = Instance.new("TextButton")
local Shadow_13 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local norecoil = Instance.new("TextButton")
local Shadow_14 = Instance.new("Frame")
local TextLabel_15 = Instance.new("TextLabel")
local Nospread = Instance.new("TextButton")
local Shadow_15 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local Fullautomatic = Instance.new("TextButton")
local Shadow_16 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local DababyGun = Instance.new("TextButton")
local Shadow_17 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_18 = Instance.new("TextLabel")
local TextLabel_19 = Instance.new("TextLabel")
local silentaim = Instance.new("TextButton")
local Shadow_18 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local gps_fixed = Instance.new("ImageButton")
local espframe = Instance.new("Frame")
local espbox = Instance.new("TextButton")
local Shadow_19 = Instance.new("Frame")
local text = Instance.new("TextLabel")
local espline = Instance.new("TextButton")
local Shadow_20 = Instance.new("Frame")
local TextLabel_21 = Instance.new("TextLabel")
local Espvisual = Instance.new("TextButton")
local Shadow_21 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local Espheal = Instance.new("TextButton")
local Shadow_22 = Instance.new("Frame")
local text_2 = Instance.new("TextLabel")
local soon = Instance.new("TextButton")
local Shadow_23 = Instance.new("Frame")
local TextLabel_23 = Instance.new("TextLabel")
local Soon = Instance.new("TextButton")
local Shadow_24 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_24 = Instance.new("TextLabel")
local Soon_2 = Instance.new("TextButton")
local Shadow_25 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_25 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local bannanaesp = Instance.new("TextButton")
local Shadow_26 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_26 = Instance.new("TextLabel")
local TextLabel_27 = Instance.new("TextLabel")
local espcorner = Instance.new("TextButton")
local Shadow_27 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local TextLabel_28 = Instance.new("TextLabel")
local people = Instance.new("ImageButton")
local unlockframe = Instance.new("Frame")
local espbox_2 = Instance.new("TextButton")
local Shadow_28 = Instance.new("Frame")
local text_3 = Instance.new("TextLabel")
local espline_2 = Instance.new("TextButton")
local Shadow_29 = Instance.new("Frame")
local TextLabel_29 = Instance.new("TextLabel")
local Espvisual_2 = Instance.new("TextButton")
local Shadow_30 = Instance.new("Frame")
local TextLabel_30 = Instance.new("TextLabel")
local TextLabel_31 = Instance.new("TextLabel")
local warning = Instance.new("ImageButton")
local warning_2 = Instance.new("ImageButton")
local starterframe = Instance.new("Frame")
local TextLabel_32 = Instance.new("TextLabel")
local TextLabel_33 = Instance.new("TextLabel")
local TextLabel_34 = Instance.new("TextLabel")
local TextLabel_35 = Instance.new("TextLabel")
local TextLabel_36 = Instance.new("TextLabel")
local TextLabel_37 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Gui.Name = "Gui"
Gui.Parent = ScreenGui
Gui.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Gui.BorderSizePixel = 0
Gui.Position = UDim2.new(0.630979538, 0, 0.122765213, 0)
Gui.Size = UDim2.new(0, 417, 0, 187)
Gui.Visible = true
Gui.Active = true
Gui.Draggable = true

closeB.Name = "closeB"
closeB.Parent = Gui
closeB.BackgroundTransparency = 1.000
closeB.Position = UDim2.new(0.950839341, 0, -0.0668449178, 0)
closeB.Size = UDim2.new(0, 32, 0, 32)
closeB.ZIndex = 2
closeB.Image = "rbxassetid://3926305904"
closeB.ImageRectOffset = Vector2.new(284, 4)
closeB.ImageRectSize = Vector2.new(24, 24)
closeB.MouseButton1Down:connect(function()
Gui.Visible = false
end)

Roundify.Name = "Roundify"
Roundify.Parent = Gui
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(16, 16, 16)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

localframe.Name = "localframe"
localframe.Parent = Gui
localframe.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
localframe.BorderSizePixel = 0
localframe.Position = UDim2.new(0.0467625894, 0, 0.104278073, 0)
localframe.Size = UDim2.new(0, 409, 0, 179)
localframe.Visible = false

noclip.Name = "noclip"
noclip.Parent = localframe
noclip.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
noclip.BorderSizePixel = 0
noclip.Position = UDim2.new(0.0330073237, 0, 0.0810055733, 0)
noclip.Size = UDim2.new(0, 99, 0, 26)
noclip.ZIndex = 2
noclip.Font = Enum.Font.GothamSemibold
noclip.Text = ""
noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
noclip.TextScaled = true
noclip.TextSize = 14.000
noclip.TextWrapped = true
noclip.MouseButton1Down:connect(function()
local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
end)

Shadow.Name = "Shadow"
Shadow.Parent = noclip
Shadow.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner.CornerRadius = UDim.new(0.075000003, 0)
UICorner.Parent = Shadow

TextLabel.Parent = noclip
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Noclip"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

superjump.Name = "superjump"
superjump.Parent = localframe
superjump.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
superjump.BorderSizePixel = 0
superjump.Position = UDim2.new(0.0330073237, 0, 0.337988824, 0)
superjump.Size = UDim2.new(0, 99, 0, 26)
superjump.ZIndex = 2
superjump.Font = Enum.Font.GothamSemibold
superjump.Text = ""
superjump.TextColor3 = Color3.fromRGB(255, 255, 255)
superjump.TextScaled = true
superjump.TextSize = 14.000
superjump.TextWrapped = true
superjump.MouseButton1Down:connect(function()
local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';

_G.JumpHeight = 50;

function Action(Object, Function) if Object ~= nil then Function(Object); end end

UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
                end)
            end
        end)
    end
end)
end)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = superjump
Shadow_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_2.Parent = superjump
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Super jump"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

fly.Name = "fly"
fly.Parent = localframe
fly.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0330073237, 0, 0.600558639, 0)
fly.Size = UDim2.new(0, 99, 0, 26)
fly.ZIndex = 2
fly.Font = Enum.Font.GothamSemibold
fly.Text = ""
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true
fly.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/WxmvCLLH'),true))()
end)

Shadow_3.Name = "Shadow"
Shadow_3.Parent = fly
Shadow_3.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_2.CornerRadius = UDim.new(0.125, 0)
UICorner_2.Parent = Shadow_3

TextLabel_3.Parent = fly
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Fly"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

speednormal.Name = "speednormal"
speednormal.Parent = localframe
speednormal.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
speednormal.BorderSizePixel = 0
speednormal.Position = UDim2.new(0.341075778, 0, 0.0810055733, 0)
speednormal.Size = UDim2.new(0, 99, 0, 26)
speednormal.ZIndex = 2
speednormal.Font = Enum.Font.GothamSemibold
speednormal.Text = ""
speednormal.TextColor3 = Color3.fromRGB(255, 255, 255)
speednormal.TextScaled = true
speednormal.TextSize = 14.000
speednormal.TextWrapped = true
speednormal.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 16)
end)
end)

Shadow_4.Name = "Shadow"
Shadow_4.Parent = speednormal
Shadow_4.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_3.CornerRadius = UDim.new(0.125, 0)
UICorner_3.Parent = Shadow_4

TextLabel_4.Parent = speednormal
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Normal"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

speed50.Name = "speed50"
speed50.Parent = localframe
speed50.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
speed50.BorderSizePixel = 0
speed50.Position = UDim2.new(0.338630795, 0, 0.337988824, 0)
speed50.Size = UDim2.new(0, 99, 0, 26)
speed50.ZIndex = 2
speed50.Font = Enum.Font.GothamSemibold
speed50.Text = ""
speed50.TextColor3 = Color3.fromRGB(255, 255, 255)
speed50.TextScaled = true
speed50.TextSize = 14.000
speed50.TextWrapped = true
speed50.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 50)
end)
end)

Shadow_5.Name = "Shadow"
Shadow_5.Parent = speed50
Shadow_5.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_4.CornerRadius = UDim.new(0.125, 0)
UICorner_4.Parent = Shadow_5

TextLabel_5.Parent = speed50
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Speed 50"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

speed100.Name = "speed100"
speed100.Parent = localframe
speed100.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
speed100.BorderSizePixel = 0
speed100.Position = UDim2.new(0.338630795, 0, 0.600558639, 0)
speed100.Size = UDim2.new(0, 99, 0, 26)
speed100.ZIndex = 2
speed100.Font = Enum.Font.GothamSemibold
speed100.Text = ""
speed100.TextColor3 = Color3.fromRGB(255, 255, 255)
speed100.TextScaled = true
speed100.TextSize = 14.000
speed100.TextWrapped = true
speed100.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 100)
end)
end)

Shadow_6.Name = "Shadow"
Shadow_6.Parent = speed100
Shadow_6.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_5.CornerRadius = UDim.new(0.125, 0)
UICorner_5.Parent = Shadow_6

TextLabel_6.Parent = speed100
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "Speed 100"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

speed150.Name = "speed150"
speed150.Parent = localframe
speed150.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
speed150.BorderSizePixel = 0
speed150.Position = UDim2.new(0.338630795, 0, 0.851955295, 0)
speed150.Size = UDim2.new(0, 99, 0, 26)
speed150.ZIndex = 2
speed150.Font = Enum.Font.GothamSemibold
speed150.Text = ""
speed150.TextColor3 = Color3.fromRGB(255, 255, 255)
speed150.TextScaled = true
speed150.TextSize = 14.000
speed150.TextWrapped = true
speed150.MouseButton1Down:connect(function()
game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
    setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", 150)
end)
end)

Shadow_7.Name = "Shadow"
Shadow_7.Parent = speed150
Shadow_7.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_6.CornerRadius = UDim.new(0.125, 0)
UICorner_6.Parent = Shadow_7

TextLabel_7.Parent = speed150
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "Speed 150"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Frame.Parent = localframe
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.726161361, 0, 0.0949720666, 0)
Frame.Size = UDim2.new(0, 100, 0, 151)

monkeyskin.Name = "monkey skin"
monkeyskin.Parent = Frame
monkeyskin.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
monkeyskin.BorderSizePixel = 0
monkeyskin.Position = UDim2.new(0.00300732441, 0, 0.826501131, 0)
monkeyskin.Size = UDim2.new(0, 99, 0, 26)
monkeyskin.ZIndex = 2
monkeyskin.Font = Enum.Font.GothamSemibold
monkeyskin.Text = ""
monkeyskin.TextColor3 = Color3.fromRGB(255, 255, 255)
monkeyskin.TextScaled = true
monkeyskin.TextSize = 14.000
monkeyskin.TextWrapped = true
monkeyskin.MouseButton1Down:connect(function()
print("The monkey skin script was deleted because RAC detect it!")
end)

Shadow_8.Name = "Shadow"
Shadow_8.Parent = monkeyskin
Shadow_8.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_7.CornerRadius = UDim.new(0.125, 0)
UICorner_7.Parent = Shadow_8

TextLabel_8.Parent = monkeyskin
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(1, -20, 1, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "Monkey"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Frame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.00300781243, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 98, 0, 124)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Your skin gonna be the monkey skin! This script is client side!"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

ctrlclick.Name = "ctrl click"
ctrlclick.Parent = localframe
ctrlclick.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ctrlclick.BorderSizePixel = 0
ctrlclick.Position = UDim2.new(0.0330073237, 0, 0.84636867, 0)
ctrlclick.Size = UDim2.new(0, 99, 0, 26)
ctrlclick.ZIndex = 2
ctrlclick.Font = Enum.Font.GothamSemibold
ctrlclick.Text = ""
ctrlclick.TextColor3 = Color3.fromRGB(255, 255, 255)
ctrlclick.TextScaled = true
ctrlclick.TextSize = 14.000
ctrlclick.TextWrapped = true
ctrlclick.MouseButton1Down:connect(function()
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
 
Mouse.Button1Down:connect(
    function()
        if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
            return
        end
        if not Mouse.Target then
            return
        end
        Plr.Character:MoveTo(Mouse.Hit.p)
    end
)
end)

Shadow_9.Name = "Shadow"
Shadow_9.Parent = ctrlclick
Shadow_9.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_9.BorderSizePixel = 0
Shadow_9.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_8.CornerRadius = UDim.new(0.125, 0)
UICorner_8.Parent = Shadow_9

TextLabel_10.Parent = ctrlclick
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(1, -20, 1, -20)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.GothamSemibold
TextLabel_10.Text = "Ctrl click TP"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

tittle.Name = "tittle"
tittle.Parent = Gui
tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tittle.BackgroundTransparency = 1.000
tittle.Position = UDim2.new(0.0455635488, 0, -0.0641711205, 0)
tittle.Size = UDim2.new(0, 377, 0, 31)
tittle.Font = Enum.Font.Creepster
tittle.Text = "D4rk HUB  Arsenal"
tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
tittle.TextSize = 20.000
tittle.TextXAlignment = Enum.TextXAlignment.Left

logo.Name = "logo"
logo.Parent = Gui
logo.BackgroundTransparency = 1.000
logo.LayoutOrder = 9
logo.Position = UDim2.new(-0.0299760196, 0, -0.0668449178, 0)
logo.Size = UDim2.new(0, 32, 0, 32)
logo.ZIndex = 2
logo.Image = "rbxassetid://3926305904"
logo.ImageColor3 = Color3.fromRGB(255, 0, 213)
logo.ImageRectOffset = Vector2.new(604, 604)
logo.ImageRectSize = Vector2.new(36, 36)

localB.Name = "localB"
localB.Parent = Gui
localB.BackgroundTransparency = 1.000
localB.LayoutOrder = 6
localB.Position = UDim2.new(-0.0227817893, 0, 0.184491977, 0)
localB.Size = UDim2.new(0, 25, 0, 25)
localB.ZIndex = 2
localB.Image = "rbxassetid://3926307971"
localB.ImageRectOffset = Vector2.new(884, 4)
localB.ImageRectSize = Vector2.new(36, 36)
localB.MouseButton1Down:connect(function()
	localframe.Visible = true
	espframe.Visible = false
	unlockframe.Visible = false
	gunframe.Visible = false
	starterframe.Visible = false
end)

lockedB.Name = "lockedB"
lockedB.Parent = Gui
lockedB.BackgroundTransparency = 1.000
lockedB.LayoutOrder = 2
lockedB.Position = UDim2.new(-0.0227817893, 0, 0.815508008, 0)
lockedB.Size = UDim2.new(0, 25, 0, 25)
lockedB.ZIndex = 2
lockedB.Image = "rbxassetid://3926305904"
lockedB.ImageRectOffset = Vector2.new(4, 684)
lockedB.ImageRectSize = Vector2.new(36, 36)
lockedB.MouseButton1Down:connect(function()
	localframe.Visible = false
	espframe.Visible = false
	unlockframe.Visible = true
	gunframe.Visible = false
	starterframe.Visible = false
end)

gunframe.Name = "gunframe"
gunframe.Parent = Gui
gunframe.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
gunframe.BorderSizePixel = 0
gunframe.Position = UDim2.new(0.0467625894, 0, 0.104278073, 0)
gunframe.Size = UDim2.new(0, 409, 0, 179)
gunframe.Visible = false

Rainbowgun.Name = "Rainbowgun"
Rainbowgun.Parent = gunframe
Rainbowgun.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Rainbowgun.BorderSizePixel = 0
Rainbowgun.Position = UDim2.new(0.0330073237, 0, 0.0810055733, 0)
Rainbowgun.Size = UDim2.new(0, 99, 0, 26)
Rainbowgun.ZIndex = 2
Rainbowgun.Font = Enum.Font.GothamSemibold
Rainbowgun.Text = ""
Rainbowgun.TextColor3 = Color3.fromRGB(255, 255, 255)
Rainbowgun.TextScaled = true
Rainbowgun.TextSize = 14.000
Rainbowgun.TextWrapped = true
Rainbowgun.MouseButton1Down:connect(function()
local c = 1
function zigzag(X)
 return math.acos(math.cos(X * math.pi)) / math.pi
end
game:GetService("RunService").RenderStepped:Connect(function()
 if game.Workspace.Camera:FindFirstChild('Arms') then
  for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do
   if v.ClassName == 'MeshPart' then 
    v.Color = Color3.fromHSV(zigzag(c),1,1)
    c = c + .0001
   end
  end
 end
end)
end)

Shadow_10.Name = "Shadow"
Shadow_10.Parent = Rainbowgun
Shadow_10.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_10.BorderSizePixel = 0
Shadow_10.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_9.CornerRadius = UDim.new(0.075000003, 0)
UICorner_9.Parent = Shadow_10

TextLabel_11.Parent = Rainbowgun
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(1, -20, 1, -20)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "Rainbow "
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

wallbang.Name = "wallbang"
wallbang.Parent = gunframe
wallbang.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
wallbang.BorderSizePixel = 0
wallbang.Position = UDim2.new(0.0330073237, 0, 0.337988824, 0)
wallbang.Size = UDim2.new(0, 99, 0, 26)
wallbang.ZIndex = 2
wallbang.Font = Enum.Font.GothamSemibold
wallbang.Text = ""
wallbang.TextColor3 = Color3.fromRGB(255, 255, 255)
wallbang.TextScaled = true
wallbang.TextSize = 14.000
wallbang.TextWrapped = true
wallbang.MouseButton1Down:connect(function()
shared.WB = true
shared.Key = 't'

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(Key)
    if Key == shared.Key then
        shared.WB = not shared.WB
    end
end)

local mt = getrawmetatable(game)
local nc = mt.__namecall

setreadonly(mt, false)

mt.__namecall = newcclosure(function(self, ...)
    local Method = getnamecallmethod()
    local Arguments = {...}
   
    if Method == 'FindPartOnRayWithIgnoreList' and shared.WB then
        table.insert(Arguments[2], game.GetService(game, 'Workspace').Map)
       
        return nc(self, unpack(Arguments))
    end
   
    return nc(self,...)
end)
end)

Shadow_11.Name = "Shadow"
Shadow_11.Parent = wallbang
Shadow_11.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_11.BorderSizePixel = 0
Shadow_11.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_12.Parent = wallbang
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(1, -20, 1, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.GothamSemibold
TextLabel_12.Text = "Wallbang"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

aimbot.Name = "aimbot"
aimbot.Parent = gunframe
aimbot.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
aimbot.BorderSizePixel = 0
aimbot.Position = UDim2.new(0.0330073237, 0, 0.600558639, 0)
aimbot.Size = UDim2.new(0, 99, 0, 26)
aimbot.ZIndex = 2
aimbot.Font = Enum.Font.GothamSemibold
aimbot.Text = ""
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextScaled = true
aimbot.TextSize = 14.000
aimbot.TextWrapped = true
aimbot.MouseButton1Down:connect(function()
--[AimBot Settings]--
local FreeForAll = false

local AimingFor = "Head"

local AutoAim = false

local Chams = false

local PointToAiming = false

local IgnoreFOV = false
--[End AimBot Settings]--

--[AimBot HotKeys]--
local ModeSwitch = "Q" --Changes whether games FFA or TDM (shoot at all or only enemies).

local AimSwitch = "E" --Change where to shoot at the 'Head' or 'HumanoidRootPart'.

local AutoAimKey = "P" --Change whether you manually lockon or auto-lockon.

local ChamSwitch = "T" --Change whether chams(esp) is disabled or enabled)

local PointSwitch = "I" --Change wherer to render a line between you and who you're aiming at.

local WallSwitch = "Y" --Change whether to be able to aim at people through walls.


warn("[ScapAssist] Your Hotkeys Are: ModeSwitch["..ModeSwitch.."], AimSwitch["..AimSwitch.."], AutoAimKey["..AutoAimKey.."], ChamSwitch["..ChamSwitch.."], PointSwitch["..PointSwitch.."], WallSwitch["..WallSwitch.."]")

--[Aimbot Hooks]--
local AimingAt = nil

local Distance = 0

local Camera = game.Workspace.CurrentCamera

local Mouse = game.Players.LocalPlayer:GetMouse()

local MouseDown = false

local Vals = {}

local Dist = {}
--[End Aimbot Hooks]--

--[Aimbot Framework]--
game:GetService("RunService").RenderStepped:connect(function()
	if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) then
		for i,c in pairs(Vals) do
			table.remove(Vals, i)
		end
		for i,c in pairs(Dist) do
			table.remove(Dist, i)
		end
		for _,v in pairs(game.Players:GetChildren()) do
			if game.Workspace:FindFirstChild(v.Name) then
				if FreeForAll == true then
					if v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild(AimingFor) and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						local Distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).magnitude
						local Position,Bool = Camera:WorldToScreenPoint(v.Character[AimingFor].Position)					
						if IgnoreFOV == false then
							if Bool == true then
								table.insert(Vals, {v.Name, Distance})
								table.insert(Dist, Distance)
							end
						else
							table.insert(Vals, {v.Name, Distance})
							table.insert(Dist, Distance)
						end
					end
				elseif FreeForAll == false then
					if v.Name ~= game.Players.LocalPlayer.Name and v.TeamColor ~= game.Players.LocalPlayer.TeamColor and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild(AimingFor) and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						local Distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Character.HumanoidRootPart.Position).magnitude
						local Position,Bool = Camera:WorldToScreenPoint(v.Character[AimingFor].Position)
						if IgnoreFOV == false then
							if Bool == true then
								table.insert(Vals, {v.Name, Distance})
								table.insert(Dist, Distance)
							end
						else
							table.insert(Vals, {v.Name, Distance})
							table.insert(Dist, Distance)
						end
					end
				end
			end
		end
		for _,t in pairs(Vals) do
			if t[2] == math.min(unpack(Dist)) then
				AimingAt = t[1]
			end
		end
		if AutoAim == true or MouseDown == true and AimingAt ~= nil and game.Players[AimingAt].Character:FindFirstChild(AimingFor) and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			local Position,Bool = Camera:WorldToScreenPoint(game.Players[AimingAt].Character[AimingFor].Position)
			if IgnoreFOV == true then
				if game.Players[AimingAt].Character:FindFirstChild(AimingFor) then
					Camera.CoordinateFrame = CFrame.new(Camera.Focus.p, game.Players[AimingAt].Character[AimingFor].Position)
				end
			elseif IgnoreFOV == false then
				if game.Players[AimingAt].Character:FindFirstChild(AimingFor) and Bool == true then
					Camera.CoordinateFrame = CFrame.new(Camera.Focus.p, game.Players[AimingAt].Character[AimingFor].Position)
				end
			end
		end
		
		if PointToAiming and AimingAt ~= nil and game.Players[AimingAt].Character:FindFirstChild(AimingFor) and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
			if game.Players[AimingAt].Character[AimingFor]:FindFirstChild("Attachment") then
				game.Players[AimingAt].Character[AimingFor].Attachment:Destroy()
			end
			local Attach = Instance.new("Attachment")
			Attach.Parent = game.Players[AimingAt].Character[AimingFor]
			if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Attachment") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Attachment:Destroy()
			end
			local Attach2 = Instance.new("Attachment")
			Attach.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("RodConstraint") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.RodConstraint:Destroy()
			end
			local Con = Instance.new("RodConstraint")
			Con.Attachment0 = Attach
			Con.Attachment1 = Attach2
			Con.Visible = true
			Con.Thickness = 5
			Con.Color = BrickColor.new("Lime green")
			Con.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		elseif not PointToAiming then
			if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("RodConstraint") then
				game.Players.LocalPlayer.Character.HumanoidRootPart.RodConstraint:Destroy()
			end
		end
		
		if Chams and AimingAt ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
			for _,q in pairs(Camera:GetChildren()) do
				if q:IsA("BoxHandleAdornment") then
					q:Destroy()
				end
			end
			for _,v in pairs(game.Players:GetChildren()) do
				if v.Name ~= game.Players.LocalPlayer.Name and game.Workspace:FindFirstChild(v.Name) then
					for _,c in pairs(v.Character:GetChildren()) do
						if c:IsA("BasePart") then
							if v.TeamColor == game.Players.LocalPlayer.TeamColor then
								local esp = Instance.new("BoxHandleAdornment", Camera)
								esp.Color3 = Color3.new(0, 255, 0)
								esp.Size = c.Size
								esp.AlwaysOnTop = true
								esp.ZIndex = 1
								esp.Adornee = c
							elseif v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
								local esp = Instance.new("BoxHandleAdornment", Camera)
								esp.Color3 = Color3.new(255, 0, 0)
								esp.Size = c.Size
								esp.AlwaysOnTop = true
								esp.ZIndex = 1
								esp.Adornee = c
							end
						end
					end 
				end
			end
		elseif not Chams then
			for _,q in pairs(Camera:GetChildren()) do
				if q:IsA("BoxHandleAdornment") then
					q:Destroy()
				end
			end
		end
	end
end)

game:GetService("UserInputService").InputBegan:connect(function(key)
	if key.UserInputType == Enum.UserInputType.Keyboard then
		if key.KeyCode == Enum.KeyCode[ModeSwitch] then
			if FreeForAll == true then
				FreeForAll = false
				warn("[ScapAssist] FreeForAll set to: false")
			else
				FreeForAll = true
				warn("[ScapAssist] FreeForAll set to: true")
			end
		elseif key.KeyCode == Enum.KeyCode[AimSwitch] then
			if AimingFor == "Head" then
				AimingFor = "HumanoidRootPart"
			elseif AimingFor == "HumanoidRootPart" then
				AimingFor = "Head"
				
			end
		warn("[ScapAssist] AimingFor set to: "..AimingFor)
		elseif key.KeyCode == Enum.KeyCode[AutoAimKey] then
			if AutoAim == true then
				AutoAim = false
				warn("[ScapAssist] AutoAim set to: false")
			else
				AutoAim = true
				warn("[ScapAssist] AutoAim set to: true")
			end
		elseif key.KeyCode == Enum.KeyCode[ChamSwitch] then
			if Chams == true then
				Chams = false
				warn("[ScapAssist] Chams set to: false")
			else
				Chams = true
				warn("[ScapAssist] Chams set to: true")
			end
		end
	end
end)

Mouse.Button2Down:connect(function()
	MouseDown = true
end)

Mouse.Button2Up:connect(function()
	MouseDown = false
end)
--[End Aimbot Framework]--
end)

Shadow_12.Name = "Shadow"
Shadow_12.Parent = aimbot
Shadow_12.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_12.BorderSizePixel = 0
Shadow_12.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_10.CornerRadius = UDim.new(0.125, 0)
UICorner_10.Parent = Shadow_12

TextLabel_13.Parent = aimbot
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(1, -20, 1, -20)
TextLabel_13.ZIndex = 2
TextLabel_13.Font = Enum.Font.GothamSemibold
TextLabel_13.Text = "Aimbot"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

infinyammo.Name = "infinyammo"
infinyammo.Parent = gunframe
infinyammo.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
infinyammo.BorderSizePixel = 0
infinyammo.Position = UDim2.new(0.341075778, 0, 0.0810055733, 0)
infinyammo.Size = UDim2.new(0, 99, 0, 26)
infinyammo.ZIndex = 2
infinyammo.Font = Enum.Font.GothamSemibold
infinyammo.Text = ""
infinyammo.TextColor3 = Color3.fromRGB(255, 255, 255)
infinyammo.TextScaled = true
infinyammo.TextSize = 14.000
infinyammo.TextWrapped = true
infinyammo.MouseButton1Down:connect(function()
while true do wait(0.5)
local func;
for i,v in next, getgc(true) do
    if typeof(v) == "table" and rawget(v, 'countammo') then
        func = v
    end
end


func.ammocount = 999
end
end)

Shadow_13.Name = "Shadow"
Shadow_13.Parent = infinyammo
Shadow_13.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_13.BorderSizePixel = 0
Shadow_13.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_11.CornerRadius = UDim.new(0.075000003, 0)
UICorner_11.Parent = Shadow_13

TextLabel_14.Parent = infinyammo
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(1, -20, 1, -20)
TextLabel_14.ZIndex = 2
TextLabel_14.Font = Enum.Font.GothamSemibold
TextLabel_14.Text = "Inf-ammo"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

norecoil.Name = "no recoil"
norecoil.Parent = gunframe
norecoil.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
norecoil.BorderSizePixel = 0
norecoil.Position = UDim2.new(0.338630795, 0, 0.337988824, 0)
norecoil.Size = UDim2.new(0, 99, 0, 26)
norecoil.ZIndex = 2
norecoil.Font = Enum.Font.GothamSemibold
norecoil.Text = ""
norecoil.TextColor3 = Color3.fromRGB(255, 255, 255)
norecoil.TextScaled = true
norecoil.TextSize = 14.000
norecoil.TextWrapped = true
norecoil.MouseButton1Down:connect(function()
while true do wait(0.5)
local func;
for i,v in next, getgc(true) do
    if typeof(v) == "table" and rawget(v, 'countammo') then
        func = v
    end
end

func.recoil = 0
end
end)

Shadow_14.Name = "Shadow"
Shadow_14.Parent = norecoil
Shadow_14.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_14.BorderSizePixel = 0
Shadow_14.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_15.Parent = norecoil
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(1, -20, 1, -20)
TextLabel_15.ZIndex = 2
TextLabel_15.Font = Enum.Font.GothamSemibold
TextLabel_15.Text = "No-recoil"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

Nospread.Name = "No spread "
Nospread.Parent = gunframe
Nospread.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Nospread.BorderSizePixel = 0
Nospread.Position = UDim2.new(0.338630795, 0, 0.600558639, 0)
Nospread.Size = UDim2.new(0, 99, 0, 26)
Nospread.ZIndex = 2
Nospread.Font = Enum.Font.GothamSemibold
Nospread.Text = ""
Nospread.TextColor3 = Color3.fromRGB(255, 255, 255)
Nospread.TextScaled = true
Nospread.TextSize = 14.000
Nospread.TextWrapped = true
Nospread.MouseButton1Down:connect(function()
while true do wait(0.5)
local func;
for i,v in next, getgc(true) do
    if typeof(v) == "table" and rawget(v, 'countammo') then
        func = v
    end
end

func.spreadmodifier = 0
func.currentspread = 0 
end
end)

Shadow_15.Name = "Shadow"
Shadow_15.Parent = Nospread
Shadow_15.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_15.BorderSizePixel = 0
Shadow_15.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_12.CornerRadius = UDim.new(0.125, 0)
UICorner_12.Parent = Shadow_15

TextLabel_16.Parent = Nospread
TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_16.Size = UDim2.new(1, -20, 1, -20)
TextLabel_16.ZIndex = 2
TextLabel_16.Font = Enum.Font.GothamSemibold
TextLabel_16.Text = "No-spread"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

Fullautomatic.Name = "Full automatic"
Fullautomatic.Parent = gunframe
Fullautomatic.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Fullautomatic.BorderSizePixel = 0
Fullautomatic.Position = UDim2.new(0.338630795, 0, 0.851955295, 0)
Fullautomatic.Size = UDim2.new(0, 99, 0, 26)
Fullautomatic.ZIndex = 2
Fullautomatic.Font = Enum.Font.GothamSemibold
Fullautomatic.Text = ""
Fullautomatic.TextColor3 = Color3.fromRGB(255, 255, 255)
Fullautomatic.TextScaled = true
Fullautomatic.TextSize = 14.000
Fullautomatic.TextWrapped = true
Fullautomatic.MouseButton1Down:connect(function()
while true do wait(0.5)
local func;
for i,v in next, getgc(true) do
    if typeof(v) == "table" and rawget(v, 'countammo') then
        func = v
    end
end

func.mode = 'automatic'
end
end)

Shadow_16.Name = "Shadow"
Shadow_16.Parent = Fullautomatic
Shadow_16.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_16.BorderSizePixel = 0
Shadow_16.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_13.CornerRadius = UDim.new(0.125, 0)
UICorner_13.Parent = Shadow_16

TextLabel_17.Parent = Fullautomatic
TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_17.Size = UDim2.new(1, -20, 1, -20)
TextLabel_17.ZIndex = 2
TextLabel_17.Font = Enum.Font.GothamSemibold
TextLabel_17.Text = "Full-auto"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

Frame_2.Parent = gunframe
Frame_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.726161361, 0, 0.0949720666, 0)
Frame_2.Size = UDim2.new(0, 100, 0, 151)

DababyGun.Name = "Dababy Gun"
DababyGun.Parent = Frame_2
DababyGun.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DababyGun.BorderSizePixel = 0
DababyGun.Position = UDim2.new(0.00300732441, 0, 0.826501131, 0)
DababyGun.Size = UDim2.new(0, 99, 0, 26)
DababyGun.ZIndex = 2
DababyGun.Font = Enum.Font.GothamSemibold
DababyGun.Text = ""
DababyGun.TextColor3 = Color3.fromRGB(255, 255, 255)
DababyGun.TextScaled = true
DababyGun.TextSize = 14.000
DababyGun.TextWrapped = true
DababyGun.MouseButton1Down:connect(function()
game:GetService("ReplicatedStorage").Melees.Equip.Value = "rbxassetid://6559380085" 
game:GetService("ReplicatedStorage").Melees.Equip.Volume.Value = "2" 
end)

Shadow_17.Name = "Shadow"
Shadow_17.Parent = DababyGun
Shadow_17.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_17.BorderSizePixel = 0
Shadow_17.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_14.CornerRadius = UDim.new(0.125, 0)
UICorner_14.Parent = Shadow_17

TextLabel_18.Parent = DababyGun
TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_18.Size = UDim2.new(1, -20, 1, -20)
TextLabel_18.ZIndex = 2
TextLabel_18.Font = Enum.Font.GothamSemibold
TextLabel_18.Text = "Dababy"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

TextLabel_19.Parent = Frame_2
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.00300781243, 0, 0, 0)
TextLabel_19.Size = UDim2.new(0, 98, 0, 124)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Turn on this and equip the knife for hear LESS GOOOO! This is not a joke lol"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

silentaim.Name = "silent aim"
silentaim.Parent = gunframe
silentaim.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
silentaim.BorderSizePixel = 0
silentaim.Position = UDim2.new(0.0330073237, 0, 0.84636867, 0)
silentaim.Size = UDim2.new(0, 99, 0, 26)
silentaim.ZIndex = 2
silentaim.Font = Enum.Font.GothamSemibold
silentaim.Text = ""
silentaim.TextColor3 = Color3.fromRGB(255, 255, 255)
silentaim.TextScaled = true
silentaim.TextSize = 14.000
silentaim.TextWrapped = true
silentaim.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/DUeHdyvk", true))()
end)

Shadow_18.Name = "Shadow"
Shadow_18.Parent = silentaim
Shadow_18.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_18.BorderSizePixel = 0
Shadow_18.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_15.CornerRadius = UDim.new(0.125, 0)
UICorner_15.Parent = Shadow_18

TextLabel_20.Parent = silentaim
TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_20.Size = UDim2.new(1, -20, 1, -20)
TextLabel_20.ZIndex = 2
TextLabel_20.Font = Enum.Font.GothamSemibold
TextLabel_20.Text = "Silent aim"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

gps_fixed.Name = "gps_fixed"
gps_fixed.Parent = Gui
gps_fixed.BackgroundTransparency = 1.000
gps_fixed.LayoutOrder = 9
gps_fixed.Position = UDim2.new(-0.0227817893, 0, 0.377005339, 0)
gps_fixed.Size = UDim2.new(0, 25, 0, 25)
gps_fixed.ZIndex = 2
gps_fixed.Image = "rbxassetid://3926305904"
gps_fixed.ImageRectOffset = Vector2.new(764, 44)
gps_fixed.ImageRectSize = Vector2.new(36, 36)
gps_fixed.MouseButton1Down:connect(function()
	localframe.Visible = false
	espframe.Visible = false
	unlockframe.Visible = false
	gunframe.Visible = true
	starterframe.Visible = false
end)

espframe.Name = "espframe"
espframe.Parent = Gui
espframe.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
espframe.BorderSizePixel = 0
espframe.Position = UDim2.new(0.0467625894, 0, 0.104278073, 0)
espframe.Size = UDim2.new(0, 409, 0, 179)
espframe.Visible = false

espbox.Name = "espbox"
espbox.Parent = espframe
espbox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
espbox.BorderSizePixel = 0
espbox.Position = UDim2.new(0.0330073237, 0, 0.0810055733, 0)
espbox.Size = UDim2.new(0, 99, 0, 26)
espbox.ZIndex = 2
espbox.Font = Enum.Font.GothamSemibold
espbox.Text = ""
espbox.TextColor3 = Color3.fromRGB(255, 255, 255)
espbox.TextScaled = true
espbox.TextSize = 14.000
espbox.TextWrapped = true
espbox.MouseButton1Down:connect(function()
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(4, 7, 4)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = true
Box.Visible = true

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 20
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
			t.Tag.Text = v.Name .. "\n" .. ((maxh ~= 0 and tostring(math.floor((h / maxh) * 100))) or "0") .. "%  " .. tostring(h) .. "/" .. tostring(maxh)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0
end)

Shadow_19.Name = "Shadow"
Shadow_19.Parent = espbox
Shadow_19.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_19.BorderSizePixel = 0
Shadow_19.Size = UDim2.new(1, 0, 0.846153855, 4)

text.Name = "text"
text.Parent = espbox
text.AnchorPoint = Vector2.new(0.5, 0.5)
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(27, 42, 53)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.5, 0, 0.5, 0)
text.Size = UDim2.new(1, -20, 1, -20)
text.ZIndex = 2
text.Font = Enum.Font.GothamSemibold
text.Text = "Esp box"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 14.000
text.TextWrapped = true

espline.Name = "esp line"
espline.Parent = espframe
espline.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
espline.BorderSizePixel = 0
espline.Position = UDim2.new(0.0330073237, 0, 0.337988824, 0)
espline.Size = UDim2.new(0, 99, 0, 26)
espline.ZIndex = 2
espline.Font = Enum.Font.GothamSemibold
espline.Text = ""
espline.TextColor3 = Color3.fromRGB(255, 255, 255)
espline.TextScaled = true
espline.TextSize = 14.000
espline.TextWrapped = true
espline.MouseButton1Down:connect(function()
local loPlayer = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

_G.TeamCheck = true

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function tracer()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= loPlayer and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == loPlayer.TeamColor then

                        Tracer.Visible = false
                    else

                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(tracer)()
end

game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.New("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function tracer()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= loPlayer and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == loPlayer.TeamColor then

                        Tracer.Visible = false
                    else

                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(tracer)()
end)
end)

Shadow_20.Name = "Shadow"
Shadow_20.Parent = espline
Shadow_20.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_20.BorderSizePixel = 0
Shadow_20.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_21.Parent = espline
TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_21.Size = UDim2.new(1, -20, 1, -20)
TextLabel_21.ZIndex = 2
TextLabel_21.Font = Enum.Font.GothamSemibold
TextLabel_21.Text = "Esp line"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true

Espvisual.Name = "Esp visual"
Espvisual.Parent = espframe
Espvisual.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Espvisual.BorderSizePixel = 0
Espvisual.Position = UDim2.new(0.0330073237, 0, 0.600558639, 0)
Espvisual.Size = UDim2.new(0, 99, 0, 26)
Espvisual.ZIndex = 2
Espvisual.Font = Enum.Font.GothamSemibold
Espvisual.Text = ""
Espvisual.TextColor3 = Color3.fromRGB(255, 255, 255)
Espvisual.TextScaled = true
Espvisual.TextSize = 14.000
Espvisual.TextWrapped = true
Espvisual.MouseButton1Down:connect(function()
-- Preview: https://gyazo.com/02cfb4aa8659ba5f6ee67a90514cc34d
-- Made by Blissful#4992
local Settings = {
    Color = Color3.fromRGB(255, 203, 138), -- Color of the line
    Thickness = 1, -- Thickness of the line (Overruled by AutoThickness if activated)
    Transparency = 1, -- 1 Visible - 0 Not Visible
    AutoThickness = true, -- Makes Thickness above futile, scales according to distance, good for less encumbered screen
    Length = 15, -- In studs of the line
    Smoothness = 0.2 -- 0.01 - Less Smooth(Faster), 1 - Smoother (Slower)
}

local toggle = true -- use this variable if you wanna integrate into a GUI

local player = game:GetService("Players").LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera

local function ESP(plr) --//Main function handling specific plr loop esp for line etc
    local line = Drawing.new("Line") --// Parse and Set the line for tracer
    line.Visible = false
    line.From = Vector2.new(0, 0)
    line.To = Vector2.new(0, 0)
    line.Color = Settings.Color
    line.Thickness = Settings.Thickness
    line.Transparency = Settings.Transparency

    local function Updater() --// Function to update the ESP therefore, line destinations etc every /render/
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function() -- Putting function in a connection var in order to disconnect if needed, to save performance
            if toggle and plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local headpos, OnScreen = camera:WorldToViewportPoint(plr.Character.Head.Position)
                if OnScreen then -- checks if player is on screen or not
                    local offsetCFrame = CFrame.new(0, 0, -Settings.Length)
                    local check = false
                    line.From = Vector2.new(headpos.X, headpos.Y)
                    if Settings.AutoThickness then
                        local distance = (player.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude --//AutoThickness
                        local value = math.clamp(1/distance*100, 0.1, 3) --0.1 is min thickness, 4 is max
                        line.Thickness = value
                    end
                    repeat
                        local dir = plr.Character.Head.CFrame:ToWorldSpace(offsetCFrame)
                        offsetCFrame = offsetCFrame * CFrame.new(0, 0, Settings.Smoothness)
                        local dirpos, vis = camera:WorldToViewportPoint(Vector3.new(dir.X, dir.Y, dir.Z))
                        if vis then
                            check = true
                            line.To = Vector2.new(dirpos.X, dirpos.Y)
                            line.Visible = true
                            offsetCFrame = CFrame.new(0, 0, -Settings.Length)
                        end
                    until check == true
                else 
                    line.Visible = false
                end
            else 
                line.Visible = false
                if game.Players:FindFirstChild(plr.Name) == nil then
                    connection:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Updater)()
end

for i, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= player.Name then
        coroutine.wrap(ESP)(v)
    end
end

game.Players.PlayerAdded:Connect(function(newplr)
    if newplr.Name ~= player.Name then
        coroutine.wrap(ESP)(newplr)
    end
end)
end)

Shadow_21.Name = "Shadow"
Shadow_21.Parent = Espvisual
Shadow_21.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_21.BorderSizePixel = 0
Shadow_21.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_16.CornerRadius = UDim.new(0.125, 0)
UICorner_16.Parent = Shadow_21

TextLabel_22.Parent = Espvisual
TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_22.Size = UDim2.new(1, -20, 1, -20)
TextLabel_22.ZIndex = 2
TextLabel_22.Font = Enum.Font.GothamSemibold
TextLabel_22.Text = "Esp visual"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true

Espheal.Name = "Esp heal"
Espheal.Parent = espframe
Espheal.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Espheal.BorderSizePixel = 0
Espheal.Position = UDim2.new(0.341075778, 0, 0.0810055733, 0)
Espheal.Size = UDim2.new(0, 99, 0, 26)
Espheal.ZIndex = 2
Espheal.Font = Enum.Font.GothamSemibold
Espheal.Text = ""
Espheal.TextColor3 = Color3.fromRGB(255, 255, 255)
Espheal.TextScaled = true
Espheal.TextSize = 14.000
Espheal.TextWrapped = true
Espheal.MouseButton1Down:connect(function()
local Box_Color = Color3.fromRGB(255, 0, 0)
local Tracer_Color = Color3.fromRGB(255, 0, 0)
local HealthBar_Color = Color3.fromRGB(0, 255, 0)

local Tracer_Thickness = 0
local Box_Thickness = 0

local teamcheck = {
    teamcheck = true,
    green = Color3.fromRGB(161, 242, 19),
    red = Color3.fromRGB(245, 69, 5)
}

--//Locals
local plr = game.Players.LocalPlayer
local camera = game.Workspace.CurrentCamera

local function NewQuad(thickness, color)
    local quad = Drawing.new("Quad")
    quad.Visible = false
    quad.PointA = Vector2.new(0,0)
    quad.PointB = Vector2.new(0,0)
    quad.PointC = Vector2.new(0,0)
    quad.PointD = Vector2.new(0,0)
    quad.Color = color
    quad.Filled = false
    quad.Thickness = thickness
    quad.Transparency = 1
    return quad
end

local function NewLine(thickness, color)
    local line = Drawing.new("Line")
    line.Visible = false
    line.From = Vector2.new(0, 0)
    line.To = Vector2.new(0, 0)
    line.Color = color
    line.Thickness = thickness
    line.Transparency = 1
    return line
end

local black = Color3.fromRGB(0, 0, 0)

for i, v in pairs(game.Players:GetChildren()) do
    local library = {
        --//Tracer and Black Tracer(black border)
        blacktracer = NewLine(Tracer_Thickness*2, black),
        tracer = NewLine(Tracer_Thickness, Tracer_Color),
        --//Box and Black Box(black border)
        black = NewQuad(Box_Thickness*2, black),
        box = NewQuad(Box_Thickness, Box_Color),
        --//Bar and Green Health Bar (part that moves up/down)
        healthbar = NewLine(8, black),
        greenhealth = NewLine(4, HealthBar_Color)
    }

    local function Visibility(state)
        for u, x in pairs(library) do
            x.Visible = state
        end
    end

    local function ESP()
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v.Name ~= plr.Name and v.Character.Humanoid.Health > 0 and v.Character:FindFirstChild("Head") ~= nil then
                local ScreenPos, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                if OnScreen then
                    local head = camera:WorldToViewportPoint(v.Character.Head.Position)
                    local rootpos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)

                    local ratio = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(rootpos.X, rootpos.Y)).magnitude, 2, math.huge)

                    local head2 = camera:WorldToViewportPoint(Vector3.new(v.Character.Head.Position.X, v.Character.Head.Position.Y + 2, v.Character.Head.Position.Z))

                    local root2 = camera:WorldToViewportPoint(Vector3.new(v.Character.Head.Position.X, v.Character.HumanoidRootPart.Position.Y - 3, v.Character.Head.Position.Z))





                    local d = (Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05) - Vector2.new(root2.X - ratio*1.8, root2.Y + ratio*0.5)).magnitude
                    local green = (100-v.Character.Humanoid.Health) *d /100

                    library.greenhealth.Thickness = math.clamp(ratio/4, 1, 4)
                    library.healthbar.Thickness = math.clamp(ratio * 1.2 / 4, 1.5, 6)

                    library.healthbar.To = Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05)
                    library.healthbar.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)

                    library.greenhealth.To = Vector2.new(head2.X - ratio*1.8, head2.Y + green - ratio*0.05)
                    library.greenhealth.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)

                    if teamcheck.teamcheck == true then
                        if v.TeamColor == plr.TeamColor then
                            library.box.Color = teamcheck.green
                            library.tracer.Color = teamcheck.green
                        else 
                            library.box.Color = teamcheck.red
                            library.tracer.Color = teamcheck.red
                        end
                    end

                    Visibility(true)
                else 
                    Visibility(false)
                end
            else 
                Visibility(false)
                if game.Players:FindFirstChild(v.Name) == nil then
                    connection:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(ESP)()
end

game.Players.PlayerAdded:Connect(function(newplr) --Parameter gets the new player that has been added
    local library = {
        --//Tracer and Black Tracer(black border)
        blacktracer = NewLine(Tracer_Thickness*2, black),
        tracer = NewLine(Tracer_Thickness, Tracer_Color),
        --//Box and Black Box(black border)
        black = NewQuad(Box_Thickness*2, black),
        box = NewQuad(Box_Thickness, Box_Color),
        --//Bar and Green Health Bar (part that moves up/down)
        healthbar = NewLine(8, black),
        greenhealth = NewLine(4, HealthBar_Color)
    }

    local function Visibility(state)
        for u, x in pairs(library) do
            x.Visible = state
        end
    end

    local function ESP()
        local connection
        connection = game:GetService("RunService").RenderStepped:Connect(function()
            if newplr.Character ~= nil and newplr.Character:FindFirstChild("Humanoid") ~= nil and newplr.Character:FindFirstChild("HumanoidRootPart") ~= nil and newplr.Name ~= plr.Name and newplr.Character.Humanoid.Health > 0 and newplr.Character:FindFirstChild("Head") ~= nil then
                local ScreenPos, OnScreen = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
                if OnScreen then
                    local head = camera:WorldToViewportPoint(newplr.Character.Head.Position)
                    local rootpos = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)

                    local ratio = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(rootpos.X, rootpos.Y)).magnitude, 2, math.huge)

                    local head2 = camera:WorldToViewportPoint(Vector3.new(newplr.Character.Head.Position.X, newplr.Character.Head.Position.Y + 2, newplr.Character.Head.Position.Z))

                    local root2 = camera:WorldToViewportPoint(Vector3.new(newplr.Character.Head.Position.X, newplr.Character.HumanoidRootPart.Position.Y - 3, newplr.Character.Head.Position.Z))





                    local d = (Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05) - Vector2.new(root2.X - ratio*1.8, root2.Y + ratio*0.5)).magnitude
                    local green = (100-newplr.Character.Humanoid.Health) *d /100

                    library.greenhealth.Thickness = math.clamp(ratio/4, 1, 4)
                    library.healthbar.Thickness = math.clamp(ratio * 1.2 / 4, 1.5, 6)

                    library.healthbar.To = Vector2.new(head2.X - ratio*1.8, head2.Y - ratio*0.05)
                    library.healthbar.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)

                    library.greenhealth.To = Vector2.new(head2.X - ratio*1.8, head2.Y + green - ratio*0.05)
                    library.greenhealth.From = Vector2.new(head2.X - ratio*1.8, root2.Y + ratio*0.5)

                    if teamcheck.teamcheck == true then
                        if newplr.TeamColor == plr.TeamColor then
                            library.box.Color = teamcheck.green
                            library.tracer.Color = teamcheck.green
                        else 
                            library.box.Color = teamcheck.red
                            library.tracer.Color = teamcheck.red
                        end
                    end

                    Visibility(true)
                else 
                    Visibility(false)
                end
            else 
                Visibility(false)
                if game.Players:FindFirstChild(newplr.Name) == nil then
                    connection:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(ESP)()
end)
end)

Shadow_22.Name = "Shadow"
Shadow_22.Parent = Espheal
Shadow_22.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_22.BorderSizePixel = 0
Shadow_22.Size = UDim2.new(1, 0, 0.846153855, 4)

text_2.Name = "text"
text_2.Parent = Espheal
text_2.AnchorPoint = Vector2.new(0.5, 0.5)
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
text_2.BorderSizePixel = 0
text_2.Position = UDim2.new(0.5, 0, 0.5, 0)
text_2.Size = UDim2.new(1, -20, 1, -20)
text_2.ZIndex = 2
text_2.Font = Enum.Font.GothamSemibold
text_2.Text = "Esp heal"
text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
text_2.TextSize = 14.000
text_2.TextWrapped = true

soon.Name = "soon"
soon.Parent = espframe
soon.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
soon.BorderSizePixel = 0
soon.Position = UDim2.new(0.338630795, 0, 0.337988824, 0)
soon.Size = UDim2.new(0, 99, 0, 26)
soon.ZIndex = 2
soon.Font = Enum.Font.GothamSemibold
soon.Text = ""
soon.TextColor3 = Color3.fromRGB(255, 255, 255)
soon.TextScaled = true
soon.TextSize = 14.000
soon.TextWrapped = true

Shadow_23.Name = "Shadow"
Shadow_23.Parent = soon
Shadow_23.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_23.BorderSizePixel = 0
Shadow_23.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_23.Parent = soon
TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_23.Size = UDim2.new(1, -20, 1, -20)
TextLabel_23.ZIndex = 2
TextLabel_23.Font = Enum.Font.GothamSemibold
TextLabel_23.Text = "Soon :)"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextSize = 14.000
TextLabel_23.TextWrapped = true

Soon.Name = "Soon"
Soon.Parent = espframe
Soon.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Soon.BorderSizePixel = 0
Soon.Position = UDim2.new(0.338630795, 0, 0.600558639, 0)
Soon.Size = UDim2.new(0, 99, 0, 26)
Soon.ZIndex = 2
Soon.Font = Enum.Font.GothamSemibold
Soon.Text = ""
Soon.TextColor3 = Color3.fromRGB(255, 255, 255)
Soon.TextScaled = true
Soon.TextSize = 14.000
Soon.TextWrapped = true

Shadow_24.Name = "Shadow"
Shadow_24.Parent = Soon
Shadow_24.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_24.BorderSizePixel = 0
Shadow_24.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_17.CornerRadius = UDim.new(0.125, 0)
UICorner_17.Parent = Shadow_24

TextLabel_24.Parent = Soon
TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_24.Size = UDim2.new(1, -20, 1, -20)
TextLabel_24.ZIndex = 2
TextLabel_24.Font = Enum.Font.GothamSemibold
TextLabel_24.Text = "Soon :)"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true

Soon_2.Name = "Soon"
Soon_2.Parent = espframe
Soon_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Soon_2.BorderSizePixel = 0
Soon_2.Position = UDim2.new(0.338630795, 0, 0.851955295, 0)
Soon_2.Size = UDim2.new(0, 99, 0, 26)
Soon_2.ZIndex = 2
Soon_2.Font = Enum.Font.GothamSemibold
Soon_2.Text = ""
Soon_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Soon_2.TextScaled = true
Soon_2.TextSize = 14.000
Soon_2.TextWrapped = true

Shadow_25.Name = "Shadow"
Shadow_25.Parent = Soon_2
Shadow_25.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_25.BorderSizePixel = 0
Shadow_25.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_18.CornerRadius = UDim.new(0.125, 0)
UICorner_18.Parent = Shadow_25

TextLabel_25.Parent = Soon_2
TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_25.Size = UDim2.new(1, -20, 1, -20)
TextLabel_25.ZIndex = 2
TextLabel_25.Font = Enum.Font.GothamSemibold
TextLabel_25.Text = "Soon :)"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextSize = 14.000
TextLabel_25.TextWrapped = true

Frame_3.Parent = espframe
Frame_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Position = UDim2.new(0.726161361, 0, 0.0949720666, 0)
Frame_3.Size = UDim2.new(0, 100, 0, 151)

bannanaesp.Name = "bannana esp"
bannanaesp.Parent = Frame_3
bannanaesp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
bannanaesp.BorderSizePixel = 0
bannanaesp.Position = UDim2.new(0.00300732441, 0, 0.826501131, 0)
bannanaesp.Size = UDim2.new(0, 99, 0, 26)
bannanaesp.ZIndex = 2
bannanaesp.Font = Enum.Font.GothamSemibold
bannanaesp.Text = ""
bannanaesp.TextColor3 = Color3.fromRGB(255, 255, 255)
bannanaesp.TextScaled = true
bannanaesp.TextSize = 14.000
bannanaesp.TextWrapped = true
bannanaesp.MouseButton1Down:connect(function()
for i,v in pairs(workspace.Bananas:GetChildren()) do
   if v.Transparency == 0 then
       a = Instance.new("BillboardGui", v)
       a.Size = UDim2.new(0,20,0,20)
       a.AlwaysOnTop = true
       b = Instance.new("TextLabel", a)
       b.Size = UDim2.new(0,20,0,20)
       b.Text = "I'M HERE"
       b.BackgroundTransparency = 1
       b.TextColor3 = Color3.fromRGB(255,255,0)
       b.TextStrokeTransparency = 0
   end
   
   v:GetPropertyChangedSignal("Transparency"):Connect(function()
       v.BillboardGui:Destroy()
   end)
end
end)

Shadow_26.Name = "Shadow"
Shadow_26.Parent = bannanaesp
Shadow_26.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_26.BorderSizePixel = 0
Shadow_26.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_19.CornerRadius = UDim.new(0.125, 0)
UICorner_19.Parent = Shadow_26

TextLabel_26.Parent = bannanaesp
TextLabel_26.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_26.Size = UDim2.new(1, -20, 1, -20)
TextLabel_26.ZIndex = 2
TextLabel_26.Font = Enum.Font.GothamSemibold
TextLabel_26.Text = "Bannana "
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextSize = 14.000
TextLabel_26.TextWrapped = true

TextLabel_27.Parent = Frame_3
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.Position = UDim2.new(0.00300781243, 0, 0, 0)
TextLabel_27.Size = UDim2.new(0, 98, 0, 124)
TextLabel_27.Font = Enum.Font.SourceSans
TextLabel_27.Text = "This will show you where are every bannana of the map!"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.TextScaled = true
TextLabel_27.TextSize = 14.000
TextLabel_27.TextWrapped = true

espcorner.Name = "esp corner"
espcorner.Parent = espframe
espcorner.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
espcorner.BorderSizePixel = 0
espcorner.Position = UDim2.new(0.0330073237, 0, 0.84636867, 0)
espcorner.Size = UDim2.new(0, 99, 0, 26)
espcorner.ZIndex = 2
espcorner.Font = Enum.Font.GothamSemibold
espcorner.Text = ""
espcorner.TextColor3 = Color3.fromRGB(255, 255, 255)
espcorner.TextScaled = true
espcorner.TextSize = 14.000
espcorner.TextWrapped = true
espcorner.MouseButton1Down:connect(function()

-- Settings
local Settings = {
    Box_Color = Color3.fromRGB(255, 0, 0),
    Box_Thickness = 2,
    Team_Check = true,
    Team_Color = false,
    Autothickness = true
}

--Locals
local Space = game:GetService("Workspace")
local Player = game:GetService("Players").LocalPlayer
local Camera = Space.CurrentCamera

-- Locals
local function NewLine(color, thickness)
    local line = Drawing.new("Line")
    line.Visible = false
    line.From = Vector2.new(0, 0)
    line.To = Vector2.new(0, 0)
    line.Color = color
    line.Thickness = thickness
    line.Transparency = 1
    return line
end

local function Vis(lib, state)
    for i, v in pairs(lib) do
        v.Visible = state
    end
end

local function Colorize(lib, color)
    for i, v in pairs(lib) do
        v.Color = color
    end
end

local Black = Color3.fromRGB(0, 0, 0)

local function Rainbow(lib, delay)
    for hue = 0, 1, 1/30 do
        local color = Color3.fromHSV(hue, 0.6, 1)
        Colorize(lib, color)
        wait(delay)
    end
    Rainbow(lib)
end
--Main Draw Function
local function Main(plr)
    repeat wait() until plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil
    local R15
    if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        R15 = true
    else 
        R15 = false
    end
    local Library = {
        TL1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        TL2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

        TR1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        TR2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

        BL1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        BL2 = NewLine(Settings.Box_Color, Settings.Box_Thickness),

        BR1 = NewLine(Settings.Box_Color, Settings.Box_Thickness),
        BR2 = NewLine(Settings.Box_Color, Settings.Box_Thickness)
    }
    coroutine.wrap(Rainbow)(Library, 0.15)
    local oripart = Instance.new("Part")
    oripart.Parent = Space
    oripart.Transparency = 1
    oripart.CanCollide = false
    oripart.Size = Vector3.new(1, 1, 1)
    oripart.Position = Vector3.new(0, 0, 0)
    --Updater Loop
    local function Updater()
        local c 
        c = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local Hum = plr.Character
                local HumPos, vis = Camera:WorldToViewportPoint(Hum.HumanoidRootPart.Position)
                if vis then
                    oripart.Size = Vector3.new(Hum.HumanoidRootPart.Size.X, Hum.HumanoidRootPart.Size.Y*1.5, Hum.HumanoidRootPart.Size.Z)
                    oripart.CFrame = CFrame.new(Hum.HumanoidRootPart.CFrame.Position, Camera.CFrame.Position)
                    local SizeX = oripart.Size.X
                    local SizeY = oripart.Size.Y
                    local TL = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(SizeX, SizeY, 0)).p)
                    local TR = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(-SizeX, SizeY, 0)).p)
                    local BL = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(SizeX, -SizeY, 0)).p)
                    local BR = Camera:WorldToViewportPoint((oripart.CFrame * CFrame.new(-SizeX, -SizeY, 0)).p)

                    if Settings.Team_Check then
                        if plr.TeamColor == Player.TeamColor then
                            Colorize(Library, Color3.fromRGB(0, 255, 0))
                        else 
                            Colorize(Library, Color3.fromRGB(255, 0, 0))
                        end
                    end

                    if Settings.Team_Color then
                        Colorize(Library, plr.TeamColor.Color)
                    end

                    local ratio = (Camera.CFrame.p - Hum.HumanoidRootPart.Position).magnitude
                    local offset = math.clamp(1/ratio*750, 2, 300)

                    Library.TL1.From = Vector2.new(TL.X, TL.Y)
                    Library.TL1.To = Vector2.new(TL.X + offset, TL.Y)
                    Library.TL2.From = Vector2.new(TL.X, TL.Y)
                    Library.TL2.To = Vector2.new(TL.X, TL.Y + offset)

                    Library.TR1.From = Vector2.new(TR.X, TR.Y)
                    Library.TR1.To = Vector2.new(TR.X - offset, TR.Y)
                    Library.TR2.From = Vector2.new(TR.X, TR.Y)
                    Library.TR2.To = Vector2.new(TR.X, TR.Y + offset)

                    Library.BL1.From = Vector2.new(BL.X, BL.Y)
                    Library.BL1.To = Vector2.new(BL.X + offset, BL.Y)
                    Library.BL2.From = Vector2.new(BL.X, BL.Y)
                    Library.BL2.To = Vector2.new(BL.X, BL.Y - offset)

                    Library.BR1.From = Vector2.new(BR.X, BR.Y)
                    Library.BR1.To = Vector2.new(BR.X - offset, BR.Y)
                    Library.BR2.From = Vector2.new(BR.X, BR.Y)
                    Library.BR2.To = Vector2.new(BR.X, BR.Y - offset)

                    Vis(Library, true)

                    if Settings.Autothickness then
                        local distance = (Player.Character.HumanoidRootPart.Position - oripart.Position).magnitude
                        local value = math.clamp(1/distance*100, 1, 4) --0.1 is min thickness, 6 is max
                        for u, x in pairs(Library) do
                            x.Thickness = value
                        end
                    else 
                        for u, x in pairs(Library) do
                            x.Thickness = Settings.Box_Thickness
                        end
                    end
                else 
                    Vis(Library, false)
                end
            else 
                Vis(Library, false)
                if game:GetService("Players"):FindFirstChild(plr.Name) == nil then
                    for i, v in pairs(Library) do
                        v:Remove()
                        oripart:Destroy()
                    end
                    c:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Updater)()
end

-- Draw Boxes
for i, v in pairs(game:GetService("Players"):GetPlayers()) do
    if v.Name ~= Player.Name then
      coroutine.wrap(Main)(v)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(newplr)
    coroutine.wrap(Main)(newplr)
end)
end)

Shadow_27.Name = "Shadow"
Shadow_27.Parent = espcorner
Shadow_27.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_27.BorderSizePixel = 0
Shadow_27.Size = UDim2.new(1, 0, 0.846153855, 4)

UICorner_20.CornerRadius = UDim.new(0.125, 0)
UICorner_20.Parent = Shadow_27

TextLabel_28.Parent = espcorner
TextLabel_28.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_28.Size = UDim2.new(1, -20, 1, -20)
TextLabel_28.ZIndex = 2
TextLabel_28.Font = Enum.Font.GothamSemibold
TextLabel_28.Text = "Esp corner"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextSize = 14.000
TextLabel_28.TextWrapped = true

people.Name = "people"
people.Parent = Gui
people.BackgroundTransparency = 1.000
people.LayoutOrder = 6
people.Position = UDim2.new(-0.0227817893, 0, 0.596256733, 0)
people.Size = UDim2.new(0, 25, 0, 25)
people.ZIndex = 2
people.Image = "rbxassetid://3926305904"
people.ImageRectOffset = Vector2.new(144, 4)
people.ImageRectSize = Vector2.new(24, 24)
people.MouseButton1Down:connect(function()
	localframe.Visible = false
	espframe.Visible = true
	unlockframe.Visible = false
	gunframe.Visible = false
	starterframe.Visible = false
end)

unlockframe.Name = "unlockframe"
unlockframe.Parent = Gui
unlockframe.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
unlockframe.BorderSizePixel = 0
unlockframe.Position = UDim2.new(0.0467625894, 0, 0.104278073, 0)
unlockframe.Size = UDim2.new(0, 409, 0, 179)
unlockframe.Visible = false

espbox_2.Name = "espbox"
espbox_2.Parent = unlockframe
espbox_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
espbox_2.BorderSizePixel = 0
espbox_2.Position = UDim2.new(0.265281171, 0, 0.0810055882, 0)
espbox_2.Size = UDim2.new(0, 159, 0, 26)
espbox_2.ZIndex = 2
espbox_2.Font = Enum.Font.GothamSemibold
espbox_2.Text = ""
espbox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
espbox_2.TextScaled = true
espbox_2.TextSize = 14.000
espbox_2.TextWrapped = true

Shadow_28.Name = "Shadow"
Shadow_28.Parent = espbox_2
Shadow_28.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_28.BorderSizePixel = 0
Shadow_28.Size = UDim2.new(1, 0, 0.846153855, 4)

text_3.Name = "text"
text_3.Parent = espbox_2
text_3.AnchorPoint = Vector2.new(0.5, 0.5)
text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_3.BackgroundTransparency = 1.000
text_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
text_3.BorderSizePixel = 0
text_3.Position = UDim2.new(0.5, 0, 0.5, 0)
text_3.Size = UDim2.new(1, -20, 1, -20)
text_3.ZIndex = 2
text_3.Font = Enum.Font.GothamSemibold
text_3.Text = "Purple team"
text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
text_3.TextSize = 14.000
text_3.TextWrapped = true

espline_2.Name = "esp line"
espline_2.Parent = unlockframe
espline_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
espline_2.BorderSizePixel = 0
espline_2.Position = UDim2.new(0.267726153, 0, 0.337988853, 0)
espline_2.Size = UDim2.new(0, 159, 0, 26)
espline_2.ZIndex = 2
espline_2.Font = Enum.Font.GothamSemibold
espline_2.Text = ""
espline_2.TextColor3 = Color3.fromRGB(255, 255, 255)
espline_2.TextScaled = true
espline_2.TextSize = 14.000
espline_2.TextWrapped = true

Shadow_29.Name = "Shadow"
Shadow_29.Parent = espline_2
Shadow_29.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_29.BorderSizePixel = 0
Shadow_29.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_29.Parent = espline_2
TextLabel_29.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_29.BorderSizePixel = 0
TextLabel_29.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_29.Size = UDim2.new(1, -20, 1, -20)
TextLabel_29.ZIndex = 2
TextLabel_29.Font = Enum.Font.GothamSemibold
TextLabel_29.Text = "Orange team"
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextSize = 14.000
TextLabel_29.TextWrapped = true

Espvisual_2.Name = "Esp visual"
Espvisual_2.Parent = unlockframe
Espvisual_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Espvisual_2.BorderSizePixel = 0
Espvisual_2.Position = UDim2.new(0.267726153, 0, 0.594971955, 0)
Espvisual_2.Size = UDim2.new(0, 159, 0, 26)
Espvisual_2.ZIndex = 2
Espvisual_2.Font = Enum.Font.GothamSemibold
Espvisual_2.Text = ""
Espvisual_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Espvisual_2.TextScaled = true
Espvisual_2.TextSize = 14.000
Espvisual_2.TextWrapped = true

Shadow_30.Name = "Shadow"
Shadow_30.Parent = Espvisual_2
Shadow_30.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Shadow_30.BorderSizePixel = 0
Shadow_30.Size = UDim2.new(1, 0, 0.846153855, 4)

TextLabel_30.Parent = Espvisual_2
TextLabel_30.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.BackgroundTransparency = 1.000
TextLabel_30.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_30.BorderSizePixel = 0
TextLabel_30.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_30.Size = UDim2.new(1, -20, 1, -20)
TextLabel_30.ZIndex = 2
TextLabel_30.Font = Enum.Font.GothamSemibold
TextLabel_30.Text = "Ban menu"
TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.TextSize = 14.000
TextLabel_30.TextWrapped = true


TextLabel_31.Parent = unlockframe
TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.BackgroundTransparency = 1.000
TextLabel_31.Position = UDim2.new(0.193154037, 0, 0.804469168, 0)
TextLabel_31.Size = UDim2.new(0, 250, 0, 35)
TextLabel_31.Font = Enum.Font.SourceSans
TextLabel_31.Text = "ALL OF THIS ARE DISLABLE! If you use it you will get ban so i dislable for your security!"
TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.TextScaled = true
TextLabel_31.TextSize = 14.000
TextLabel_31.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.TextWrapped = true

warning.Name = "warning"
warning.Parent = unlockframe
warning.BackgroundTransparency = 1.000
warning.LayoutOrder = 3
warning.Position = UDim2.new(0.152811736, 0, 0.829608917, 0)
warning.Size = UDim2.new(0, 25, 0, 25)
warning.ZIndex = 2
warning.Image = "rbxassetid://3926305904"
warning.ImageRectOffset = Vector2.new(364, 324)
warning.ImageRectSize = Vector2.new(36, 36)

warning_2.Name = "warning"
warning_2.Parent = unlockframe
warning_2.BackgroundTransparency = 1.000
warning_2.LayoutOrder = 3
warning_2.Position = UDim2.new(0.768948674, 0, 0.829608917, 0)
warning_2.Size = UDim2.new(0, 25, 0, 25)
warning_2.ZIndex = 2
warning_2.Image = "rbxassetid://3926305904"
warning_2.ImageRectOffset = Vector2.new(364, 324)
warning_2.ImageRectSize = Vector2.new(36, 36)

starterframe.Name = "starterframe"
starterframe.Parent = Gui
starterframe.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
starterframe.BorderSizePixel = 0
starterframe.Position = UDim2.new(0.27817744, 0, 0.101604275, 0)
starterframe.Size = UDim2.new(0, 295, 0, 165)

TextLabel_32.Parent = starterframe
TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.BackgroundTransparency = 1.000
TextLabel_32.Position = UDim2.new(0.194277123, 0, 0.488948375, 0)
TextLabel_32.Size = UDim2.new(0, 200, 0, 12)
TextLabel_32.Font = Enum.Font.SourceSans
TextLabel_32.Text = "Made by D4rk#9999"
TextLabel_32.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_32.TextSize = 11.000

TextLabel_33.Parent = starterframe
TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.BackgroundTransparency = 1.000
TextLabel_33.Position = UDim2.new(0.184107602, 0, 0.348484844, 0)
TextLabel_33.Size = UDim2.new(0, 207, 0, 24)
TextLabel_33.Font = Enum.Font.SourceSans
TextLabel_33.Text = "This gui is special for D4rk executor!"
TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.TextSize = 16.000

TextLabel_34.Parent = starterframe
TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.BackgroundTransparency = 1.000
TextLabel_34.Position = UDim2.new(-0.323927969, 0, 0.132442161, 0)
TextLabel_34.Size = UDim2.new(0, 82, 0, 12)
TextLabel_34.Font = Enum.Font.SourceSans
TextLabel_34.Text = "<-- LOCAL CHEAT"
TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.TextSize = 14.000

TextLabel_35.Parent = starterframe
TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.BackgroundTransparency = 1.000
TextLabel_35.Position = UDim2.new(-0.323927969, 0, 0.847593665, 0)
TextLabel_35.Size = UDim2.new(0, 82, 0, 12)
TextLabel_35.Font = Enum.Font.SourceSans
TextLabel_35.Text = "<-- UNLOCKED"
TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.TextSize = 14.000

TextLabel_36.Parent = starterframe
TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.BackgroundTransparency = 1.000
TextLabel_36.Position = UDim2.new(-0.327317804, 0, 0.348484933, 0)
TextLabel_36.Size = UDim2.new(0, 82, 0, 12)
TextLabel_36.Font = Enum.Font.SourceSans
TextLabel_36.Text = "<-- AIM CHEAT"
TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.TextSize = 14.000

TextLabel_37.Parent = starterframe
TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.BackgroundTransparency = 1.000
TextLabel_37.Position = UDim2.new(-0.323927969, 0, 0.598039269, 0)
TextLabel_37.Size = UDim2.new(0, 42, 0, 12)
TextLabel_37.Font = Enum.Font.SourceSans
TextLabel_37.Text = "<-- ESP"
TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.TextSize = 14.000

-- Scripts:

local function ZLUEZC_fake_script() -- Gui.LocalScript 
	local script = Instance.new('LocalScript', Gui)

	local object = script.Parent
	object.AnchorPoint = Vector2.new(0.5, 0.5)
	object.Position = UDim2.new(0, -object.Size.X.Offset, 0.5, 0)
	
	wait(2)
	
	object:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
end
coroutine.wrap(ZLUEZC_fake_script)()


---------------------------------------------------------------

		
	else game:GetService("Players").LocalPlayer:Kick("They key you use is incorect! Get a new key at: https://d4rkexecutor.com/ (in the discord server)")
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
