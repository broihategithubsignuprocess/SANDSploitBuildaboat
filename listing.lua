local ScreenGui = Instance.new("ScreenGui")
local Window = Instance.new("ImageLabel")
local Bar = Instance.new("Frame")
local Toggle = Instance.new("ImageButton")
local Base = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Tabs = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")

ScreenGui.Parent = game:GetService("CoreGui")

Window.Name = "Window"
Window.Parent = ScreenGui
Window.Active = true
Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Window.BackgroundTransparency = 1.000
Window.ClipsDescendants = true
Window.Draggable = true
Window.Position = UDim2.new(0, 300, 0, 40)
Window.Selectable = true
Window.Size = UDim2.new(0, 207, 0, 420)
Window.ZIndex = 11
Window.Image = "rbxassetid://2851926732"
Window.ImageColor3 = Color3.fromRGB(20, 21, 23)
Window.ScaleType = Enum.ScaleType.Slice
Window.SliceCenter = Rect.new(12, 12, 12, 12)
Window.Draggable = true

Bar.Name = "Bar"
Bar.Parent = Window
Bar.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 5)
Bar.Size = UDim2.new(1, 0, 0, 15)
Bar.ZIndex = 11

Toggle.Name = "Toggle"
Toggle.Parent = Bar
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0, 5, 0, -2)
Toggle.Rotation = 90.000
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 12
Toggle.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Base.Name = "Base"
Base.Parent = Bar
Base.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0, 0, 0.800000012, 0)
Base.Size = UDim2.new(1, 0, 0, 10)
Base.ZIndex = 11
Base.Image = "rbxassetid://2851926732"
Base.ImageColor3 = Color3.fromRGB(41, 74, 122)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(12, 12, 12, 12)

Top.Name = "Top"
Top.Parent = Bar
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Position = UDim2.new(0, 0, 0, -5)
Top.Size = UDim2.new(1, 0, 0, 10)
Top.ZIndex = 11
Top.Image = "rbxassetid://2851926732"
Top.ImageColor3 = Color3.fromRGB(41, 74, 122)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(12, 12, 12, 12)

Title.Name = "Title"
Title.Parent = Window
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 30, 0, 3)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.ZIndex = 11
Title.Font = Enum.Font.GothamBold
Title.Text = "Block Listing"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Tabs.Name = "Tabs"
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.Position = UDim2.new(0, 0, 0, 28)
Tabs.Size = UDim2.new(1, 0, 1, -30)
Tabs.ZIndex = 11

ScrollingFrame.Parent = Tabs
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(41, 74, 122)
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.ScrollBarThickness = 4

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")

TextButton.Parent = Bar
TextButton.BackgroundColor3 = Color3.fromRGB(230, 0, 0)
TextButton.Size = UDim2.new(0, 40, 0, 20)
TextButton.Font = Enum.Font.GothamMedium
TextButton.Text = "Clear"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 13
TextButton.Size = UDim2.new(0, 60, 0, 20)
TextButton.Position = UDim2.new(1, -64, 0, -1)
TextButton.ZIndex = 99

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TextButton

local ExampleBlock; do
    local Block = Instance.new("Frame")
    local TextButton = Instance.new("ImageLabel")
    local ImageLabel = Instance.new("ImageLabel")
    local TextLabel = Instance.new("TextLabel")
    
    Block.Name = "Block"
    Block.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Block.BackgroundTransparency = 1.000
    Block.Size = UDim2.new(1, 0, 0, 40)
    
    TextButton.Name = "TextButton"
    TextButton.Parent = Block
    TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.BackgroundTransparency = 1.000
    TextButton.Position = UDim2.new(0, 5, 0, 5)
    TextButton.Size = UDim2.new(1, -15, 1, -5)
    TextButton.ZIndex = 11
    TextButton.Image = "rbxassetid://2851929490"
    TextButton.ImageColor3 = Color3.fromRGB(41, 74, 122)
    TextButton.ScaleType = Enum.ScaleType.Slice
    TextButton.SliceCenter = Rect.new(4, 4, 4, 4)
    
    ImageLabel.Parent = TextButton
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Size = UDim2.new(0, 40, 1, 0)
    ImageLabel.Image = "rbxassetid://845567732"
    ImageLabel.ZIndex = 12
    
    TextLabel.Parent = TextButton
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0, 50, 0, 0)
    TextLabel.Size = UDim2.new(1, -50, 1, 0)
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = "Needed : 1\nMissing : 0"
    TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
    TextLabel.TextSize = 14.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel.RichText = true
    TextLabel.ZIndex = 13

    ExampleBlock = Block
end

local images = { ["BalloonBlock"] = "rbxassetid://1916437856", ["BalloonStarBlock"] = "rbxassetid://1973706944", ["BrickBlock"] = "rbxassetid://1608273751", ["Button"] = "rbxassetid://1678033905", ["CaneBlock"] = "rbxassetid://1298643792", ["CaneRod"] = "rbxassetid://1298644378", ["Cannon"] = "rbxassetid://845567732", ["CarSeat"] = "rbxassetid://1863051164", ["Chair"] = "rbxassetid://924419491", ["ConcreteBlock"] = "rbxassetid://845565990", ["ConcreteRod"] = "rbxassetid://845564596", ["CornerWedge"] = "rbxassetid://845567909", ["FabricBlock"] = "rbxassetid://1608274294", ["FireworkD"] = "http://www.roblox.com/asset/?id=7036614604", ["Flag"] = "rbxassetid://845563550", ["GlassBlock"] = "rbxassetid://1335289047", ["Glue"] = "rbxassetid://1887147909", ["GoldBlock"] = "rbxassetid://1678364253", ["Harpoon"] = "rbxassetid://2062877865", ["HugeMotor"] = "rbxassetid://1865438463", ["IceBlock"] = "rbxassetid://1608273971", ["Lever"] = "rbxassetid://1608273289", ["LifePreserver"] = "rbxassetid://958894042", ["MarbleBlock"] = "rbxassetid://845566206", ["MarbleRod"] = "rbxassetid://845564866", ["Mast"] = "rbxassetid://845566917", ["MegaThruster"] = "rbxassetid://1358894694", ["MetalBlock"] = "rbxassetid://845565844", ["MetalRod"] = "rbxassetid://845564481", ["Motor"] = "http://www.roblox.com/asset/?id=9236142098", ["MysteryBox"] = "rbxassetid://2035087825", ["ObsidianBlock"] = "rbxassetid://1335288552", ["PlasticBlock"] = "rbxassetid://1609332225", ["Pumpkin"] = "rbxassetid://1105248393", ["RustedBlock"] = "rbxassetid://845565648", ["RustedRod"] = "rbxassetid://845564347", ["Seat"] = "rbxassetid://845567578", ["Servo"] = "rbxassetid://1863050474", ["Spring"] = "rbxassetid://1863049770", ["Star"] = "rbxassetid://1916677740", ["Steel I-Beam"] = "rbxassetid://845566665", ["Step"] = "rbxassetid://845568429", ["StoneBlock"] = "rbxassetid://845565497", ["StoneRod"] = "rbxassetid://845564162", ["TNT"] = "rbxassetid://932196135", ["Throne"] = "rbxassetid://845567243", ["Thruster"] = "rbxassetid://1317812037", ["TitaniumBlock"] = "rbxassetid://845566458", ["TitaniumRod"] = "rbxassetid://845565080", ["Torch"] = "http://www.roblox.com/asset/?id=5717267458", ["Truss"] = "rbxassetid://845568199", ["Wedge"] = "rbxassetid://845568062", ["Helm"] = "rbxassetid://845567402", ["Window"] = "rbxassetid://845563704", ["WinterThruster"] = "rbxassetid://1298650848", ["WoodBlock"] = "rbxassetid://845568340", ["WoodDoor"] = "rbxassetid://1191997076", ["WoodRod"] = "rbxassetid://845563975", ["WoodTrapDoor"] = "rbxassetid://1191997319", ["YellowChest"] = "rbxassetid://976448763", ["BouncyBlock"] = "rbxassetid://2293816241", ["Bread"] = "rbxassetid://2102742548", ["CandyBlue"] = "http://www.roblox.com/asset/?id=7781285156", ["Plushie2"] = "rbxassetid://2214257779", ["Plushie1"] = "rbxassetid://2223411329", ["GrassBlock"] = "rbxassetid://2417963634", ["Lamp"] = "rbxassetid://2413603467", ["Candle"] = "rbxassetid://2413603938", ["ChestLegendary"] = "http://www.roblox.com/asset/?id=4717828937", ["ChestRare"] = "http://www.roblox.com/asset/?id=4717827311", ["ChestCommon"] = "http://www.roblox.com/asset/?id=4717826099", ["ChestUncommon"] = "http://www.roblox.com/asset/?id=4717826702", ["Cake"] = "rbxassetid://2103921305", ["CandyOrange"] = "http://www.roblox.com/asset/?id=7781288646", ["CandyPurple"] = "http://www.roblox.com/asset/?id=7781287748", ["ChestEpic"] = "http://www.roblox.com/asset/?id=4717828261", ["SandBlock"] = "rbxassetid://2418018500", ["HalloweenThruster"] = "rbxassetid://2501530509", ["JetTurbineWinter"] = "rbxassetid://2690396507", ["NeonBlock"] = "rbxassetid://2690438936", ["JetTurbine"] = "rbxassetid://2592852037", ["PilotSeat"] = "rbxassetid://2592852717", ["SonicJetTurbine"] = "rbxassetid://2592851747", ["DualCaneHarpoon"] = "rbxassetid://2690396999", ["Firework"] = "rbxassetid://2042685042", ["FireworkB"] = "http://www.roblox.com/asset/?id=7036612976", ["FireworkC"] = "http://www.roblox.com/asset/?id=7036613636", ["SoccerBall"] = "rbxassetid://2732318916", ["BoxingGlove"] = "rbxassetid://2783557827", ["Heart"] = "rbxassetid://2855511869", ["CandyPink"] = "http://www.roblox.com/asset/?id=7781284023", ["JetPack"] = "rbxassetid://3230273281", ["JetPackEaster"] = "rbxassetid://3230273718", ["Magnet"] = "rbxassetid://2910074282", ["CannonMount"] = "http://www.roblox.com/asset/?id=7130971602", ["Gameboard"] = "rbxassetid://3162472457", ["GunMount"] = "http://www.roblox.com/asset/?id=7130971085", ["SwordMount"] = "http://www.roblox.com/asset/?id=7130969623", ["LockedDoor"] = "rbxassetid://3162472006", ["UltraThruster"] = "rbxassetid://3164908588", ["ShieldGenerator"] = "rbxassetid://3162472660", ["Piston"] = "rbxassetid://3162469425", ["SticksOfTNT"] = "rbxassetid://2511283148", ["CannonTurret"] = "rbxassetid://3162469847", ["Hinge"] = "rbxassetid://3162470626", ["TreasureSmall"] = "http://www.roblox.com/asset/?id=5176251125", ["JetPackStar"] = "rbxassetid://3268106680", ["JetPackUltra"] = "rbxassetid://3268107303", ["Potions"] = "rbxassetid://3500449318", ["TreasureMedium"] = "http://www.roblox.com/asset/?id=5176250512", ["HarpoonGold"] = "rbxassetid://3583968049", ["TreasureLarge"] = "http://www.roblox.com/asset/?id=5176249676", ["Plushie3"] = "rbxassetid://3591541892", ["Portal"] = "rbxassetid://3744399826", ["JetPackSteampunk"] = "rbxassetid://3838566130", ["BowMount"] = "http://www.roblox.com/asset/?id=7131030442", ["KnightSwordMount"] = "http://www.roblox.com/asset/?id=7131029546", ["LightningStaffMount"] = "http://www.roblox.com/asset/?id=7131031163", ["JackOLantern"] = "rbxassetid://4079113414", ["PineTree"] = "http://www.roblox.com/asset/?id=4210890467", ["CoalBlock"] = "rbxassetid://4539749508", ["Sign"] = "rbxassetid://4539749166", ["BoatMotorUltra"] = "rbxassetid://4539748713", ["BoatMotor"] = "rbxassetid://4539748155", ["BoatMotorWinter"] = "rbxassetid://4539748452", ["DragonEgg"] = "http://www.roblox.com/asset/?id=4742940542", ["FrontWheel"] = "http://www.roblox.com/asset/?id=4736855340", ["BackWheel"] = "http://www.roblox.com/asset/?id=4736853414", ["FrontWheelCookie"] = "http://www.roblox.com/asset/?id=4803870316", ["HugeBackWheel"] = "http://www.roblox.com/asset/?id=4742770672", ["BackWheelCookie"] = "http://www.roblox.com/asset/?id=4803870924", ["HugeFrontWheel"] = "http://www.roblox.com/asset/?id=4742773097", ["Plushie4"] = "http://www.roblox.com/asset/?id=4918988544", ["Trophy1st"] = "http://www.roblox.com/asset/?id=5299317467", ["Trophy2nd"] = "http://www.roblox.com/asset/?id=5299318083", ["Trophy3rd"] = "http://www.roblox.com/asset/?id=5299319293", ["HarpoonDragon"] = "http://www.roblox.com/asset/?id=5740994229", ["BackWheelMint"] = "http://www.roblox.com/asset/?id=6228838828", ["FrontWheelMint"] = "http://www.roblox.com/asset/?id=6228838214", ["CameraDome"] = "http://www.roblox.com/asset/?id=6218312957", ["Camera"] = "http://www.roblox.com/asset/?id=6218312341", ["ToyBlock"] = "http://www.roblox.com/asset/?id=5578285243", ["Switch"] = "http://www.roblox.com/asset/?id=6361970614", ["LightBulb"] = "http://www.roblox.com/asset/?id=6635725107", ["ParachuteBlock"] = "http://www.roblox.com/asset/?id=6635488100", ["SwitchBig"] = "http://www.roblox.com/asset/?id=6828907824", ["CannonEgg"] = "http://www.roblox.com/asset/?id=6568169777", ["TrophyMaster"] = "http://www.roblox.com/asset/?id=6876313983", ["FireworkA"] = "http://www.roblox.com/asset/?id=7036591081", ["Delay"] = "http://www.roblox.com/asset/?id=7743806268", ["CandyRed"] = "http://www.roblox.com/asset/?id=7781250539", ["SnowballTurret"] = "http://www.roblox.com/asset/?id=8452611946", ["CandyCaneSwordMount"] = "http://www.roblox.com/asset/?id=8452610423", ["Note"] = "http://www.roblox.com/asset/?id=8452606673", ["SmoothWoodBlock"] = "http://www.roblox.com/asset/?id=8142306398"}

local function Resize(part, new, delay)
	local tweenInfo = TweenInfo.new(delay or 0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	game:GetService("TweenService"):Create(part, tweenInfo, new):Play()
end

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if (input.KeyCode == Enum.KeyCode.RightShift) then
        Window.Visible = not Window.Visible
    end
end)

do -- [Open / Close] Window
    local open_close = Window:FindFirstChild("Bar"):FindFirstChild("Toggle")
    local open, canopen = true, true

    local oldwindowdata = {}
    local oldy = Window.AbsoluteSize.Y

    open_close.MouseButton1Click:Connect(function()
        if (not canopen) then return end

        canopen = false

        if (open) then oldwindowdata = {}
            for i, v in next, ScrollingFrame:GetChildren() do
                if (not v:IsA("UIListLayout")) then
                    oldwindowdata[v], v.Visible = v.Visible, false
                end
            end

            oldy = Window.AbsoluteSize.Y
        else
            for i,v in next, oldwindowdata do
                i.Visible = v
            end
        end

        Resize(open_close, {Rotation = open and 0 or 90}, 0.1)
        Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, open and 26 or oldy)}, 0.1)
        open_close.Parent:FindFirstChild("Base").Transparency = open and 0 or 1

        wait(0.1)
        open, canopen = not open, true
    end)
end

local Functions = {}

function Functions:Clear()
    for i, v in next, ScrollingFrame:GetChildren() do
        if (not v:IsA("UIListLayout")) then
            v:Destroy();
        end
    end
end

function Functions:Add(name, needed, missing)
    local newObject = ExampleBlock:Clone()

    newObject.Parent = ScrollingFrame
    
    newObject.TextButton.ImageLabel.Image = images[name]
    newObject.TextButton.TextLabel.Text = 'Needed : ' .. (needed or 0) .. '\nMissing : ' .. (missing or 0)

    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, (#ScrollingFrame:GetChildren() * 40 - 35))
end

TextButton.MouseButton1Click:Connect(function() Functions:Clear() end)

return Functions
