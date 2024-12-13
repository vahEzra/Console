local consoleInp = Instance.new("ScreenGui")
local window = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local blocker = Instance.new("Frame")
local rblxLogo = Instance.new("ImageLabel")
local header = Instance.new("TextLabel")
local btns = Instance.new("Folder")
local close = Instance.new("ImageButton")
local minimize = Instance.new("ImageButton")
local maximize = Instance.new("ImageButton")
local buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local inputTemplate = Instance.new("TextLabel")
local boxTemplate = Instance.new("TextBox")
local btnTemplate = Instance.new("TextButton")
local normalTemplate = Instance.new("TextLabel")

-- ScreenGui setup
consoleInp.Name = "consoleInp"
consoleInp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
consoleInp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
consoleInp.ResetOnSpawn = false

-- Main window setup
window.Name = "window"
window.Parent = consoleInp
window.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
window.BorderSizePixel = 0
window.Position = UDim2.new(0.288, 0, 0.237, 0)
window.Size = UDim2.new(0, 612, 0, 341)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = window

-- Top bar setup
top.Name = "top"
top.Parent = window
top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
top.BorderSizePixel = 0
top.Size = UDim2.new(1, 0, 0, 22)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = top

blocker.Name = "blocker"
blocker.Parent = top
blocker.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
blocker.BorderSizePixel = 0
blocker.Position = UDim2.new(0, 0, 0.616, 0)
blocker.Size = UDim2.new(1, 0, 0, 9)

-- Roblox logo setup
rblxLogo.Name = "rblxLogo"
rblxLogo.Parent = top
rblxLogo.BackgroundTransparency = 1
rblxLogo.Position = UDim2.new(0.013, 0, 0.136, 0)
rblxLogo.Size = UDim2.new(0, 15, 0, 15)
rblxLogo.Image = "rbxassetid://3074371113"

-- Header setup
header.Name = "header"
header.Parent = top
header.BackgroundTransparency = 1
header.Position = UDim2.new(0.049, 0, 0.136, 0)
header.Size = UDim2.new(0, 107, 0, 15)
header.Font = Enum.Font.Gotham
header.Text = "console v2.2.2.8"
header.TextColor3 = Color3.fromRGB(200, 200, 200)
header.TextSize = 10
header.TextXAlignment = Enum.TextXAlignment.Left

-- Buttons folder setup
btns.Name = "btns"
btns.Parent = top

-- Close button
close.Name = "close"
close.Parent = btns
close.BackgroundTransparency = 1
close.Position = UDim2.new(0.959, 0, 0.136, 0)
close.Size = UDim2.new(0, 15, 0, 15)
close.Image = "http://www.roblox.com/asset/?id=6031094678"

-- Minimize button
minimize.Name = "minimize"
minimize.Parent = btns
minimize.BackgroundTransparency = 1
minimize.Position = UDim2.new(0.884, 0, 0.136, 0)
minimize.Size = UDim2.new(0, 15, 0, 15)
minimize.Image = "http://www.roblox.com/asset/?id=6026568240"

-- Maximize button
maximize.Name = "maximize"
maximize.Parent = btns
maximize.BackgroundTransparency = 1
maximize.Position = UDim2.new(0.923, 0, 0.136, 0)
maximize.Size = UDim2.new(0, 15, 0, 15)
maximize.Image = "http://www.roblox.com/asset/?id=6031094687"

-- Buttons container setup
buttons.Name = "buttons"
buttons.Parent = window
buttons.BackgroundTransparency = 1
buttons.Position = UDim2.new(0.013, 0, 0.117, 0)
buttons.Size = UDim2.new(0, 594, 0, 294)

UIListLayout.Parent = buttons
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

-- Input template
inputTemplate.Name = "input"
inputTemplate.BackgroundTransparency = 1
inputTemplate.Size = UDim2.new(0, 594, 0, 12)
inputTemplate.Font = Enum.Font.Gotham
inputTemplate.Text = "this is an input: "
inputTemplate.TextColor3 = Color3.fromRGB(230, 230, 230)
inputTemplate.TextSize = 10
inputTemplate.TextXAlignment = Enum.TextXAlignment.Left

boxTemplate.Name = "box"
boxTemplate.BackgroundTransparency = 1
boxTemplate.Size = UDim2.new(0, 451, 0, 12)
boxTemplate.Font = Enum.Font.GothamBold
boxTemplate.PlaceholderText = "(__ __)"
boxTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
boxTemplate.TextSize = 10
boxTemplate.TextXAlignment = Enum.TextXAlignment.Left

btnTemplate.Name = "btn"
btnTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnTemplate.Size = UDim2.new(0, 200, 0, 50)
btnTemplate.Font = Enum.Font.SourceSans
btnTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
btnTemplate.TextSize = 14

normalTemplate.Name = "normal"
normalTemplate.BackgroundTransparency = 1
normalTemplate.Size = UDim2.new(0, 594, 0, 12)
normalTemplate.Font = Enum.Font.Gotham
normalTemplate.TextColor3 = Color3.fromRGB(230, 230, 230)
normalTemplate.TextSize = 10
normalTemplate.TextXAlignment = Enum.TextXAlignment.Left

-- Functions
local cns = {}

function cns.inp(strin, color)
    local clone = normalTemplate:Clone()
    clone.Text = strin
    clone.TextColor3 = color or Color3.fromRGB(230, 230, 230)
    clone.Parent = buttons
end

function cns.userInput(strin, color, correctStrin, ifCorrectFunc)
    local clone = inputTemplate:Clone()
    clone.Text = strin
    clone.TextColor3 = color or Color3.fromRGB(230, 230, 230)
    clone.Parent = buttons

    local box = boxTemplate:Clone()
    box.Parent = clone

    local btn = btnTemplate:Clone()
    btn.Parent = buttons
    btn.Visible = false

    box.FocusLost:Connect(function(enterPressed)
        if enterPressed and box.Text == correctStrin then
            btn.Visible = true
            btn.MouseButton1Click:Connect(ifCorrectFunc)
        end
    end)
end
