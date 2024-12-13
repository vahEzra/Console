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
local input = Instance.new("TextLabel")
local box = Instance.new("TextBox")
local btn = Instance.new("TextButton")
local normal = Instance.new("TextLabel")


consoleInp.Name = "consoleInp"
consoleInp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
consoleInp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
consoleInp.ResetOnSpawn = false

window.Name = "window"
window.Parent = consoleInp
window.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
window.BorderColor3 = Color3.fromRGB(0, 0, 0)
window.BorderSizePixel = 0
window.Position = UDim2.new(0.288182437, 0, 0.236694247, 0)
window.Size = UDim2.new(0, 612, 0, 341)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = window

top.Name = "top"
top.Parent = window
top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
top.BorderColor3 = Color3.fromRGB(0, 0, 0)
top.BorderSizePixel = 0
top.Size = UDim2.new(0, 612, 0, 22)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = top

blocker.Name = "blocker"
blocker.Parent = top
blocker.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
blocker.BorderColor3 = Color3.fromRGB(0, 0, 0)
blocker.BorderSizePixel = 0
blocker.Position = UDim2.new(0, 0, 0.616245806, 0)
blocker.Size = UDim2.new(0, 612, 0, 9)

rblxLogo.Name = "rblxLogo"
rblxLogo.Parent = top
rblxLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rblxLogo.BackgroundTransparency = 1.000
rblxLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
rblxLogo.BorderSizePixel = 0
rblxLogo.Position = UDim2.new(0.0130718956, 0, 0.13636364, 0)
rblxLogo.Size = UDim2.new(0, 15, 0, 15)
rblxLogo.Image = "rbxassetid://3074371113"

header.Name = "header"
header.Parent = top
header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
header.BackgroundTransparency = 1.000
header.BorderColor3 = Color3.fromRGB(0, 0, 0)
header.BorderSizePixel = 0
header.Position = UDim2.new(0.0490196086, 0, 0.13636364, 0)
header.Size = UDim2.new(0, 107, 0, 15)
header.Font = Enum.Font.Gotham
header.Text = "console v2.2.2.8"
header.TextColor3 = Color3.fromRGB(200, 200, 200)
header.TextSize = 10.000
header.TextXAlignment = Enum.TextXAlignment.Left

btns.Name = "btns"
btns.Parent = top

close.Name = "close"
close.Parent = btns
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.959150314, 0, 0.13636364, 0)
close.Size = UDim2.new(0, 15, 0, 15)
close.Image = "http://www.roblox.com/asset/?id=6031094678"

minimize.Name = "minimize"
minimize.Parent = btns
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundTransparency = 1.000
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.88398695, 0, 0.13636364, 0)
minimize.Size = UDim2.new(0, 15, 0, 15)
minimize.Image = "http://www.roblox.com/asset/?id=6026568240"

maximize.Name = "maximize"
maximize.Parent = btns
maximize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
maximize.BackgroundTransparency = 1.000
maximize.BorderColor3 = Color3.fromRGB(0, 0, 0)
maximize.BorderSizePixel = 0
maximize.Position = UDim2.new(0.923202634, 0, 0.13636364, 0)
maximize.Size = UDim2.new(0, 15, 0, 15)
maximize.Image = "http://www.roblox.com/asset/?id=72738948689074"

buttons.Name = "buttons"
buttons.Parent = window
buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
buttons.BackgroundTransparency = 1.000
buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttons.BorderSizePixel = 0
buttons.Position = UDim2.new(0.0130718956, 0, 0.117302053, 0)
buttons.Size = UDim2.new(0, 594, 0, 294)

UIListLayout.Parent = buttons
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

input.Name = "input"
input.Parent = game.StarterGui.consoleInp.window.MainModule
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BackgroundTransparency = 1.000
input.BorderColor3 = Color3.fromRGB(0, 0, 0)
input.BorderSizePixel = 0
input.Size = UDim2.new(0, 594, 0, 12)
input.Font = Enum.Font.Gotham
input.Text = "this is a input: "
input.TextColor3 = Color3.fromRGB(230, 230, 230)
input.TextSize = 10.000
input.TextXAlignment = Enum.TextXAlignment.Left

box.Name = "box"
box.Parent = input
box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
box.BackgroundTransparency = 1.000
box.BorderColor3 = Color3.fromRGB(0, 0, 0)
box.BorderSizePixel = 0
box.Position = UDim2.new(0.230639726, 0, 0, 0)
box.Size = UDim2.new(0, 451, 0, 12)
box.Font = Enum.Font.GothamBold
box.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
box.PlaceholderText = "(__ __)"
box.Text = ""
box.TextColor3 = Color3.fromRGB(255, 255, 255)
box.TextSize = 10.000
box.TextXAlignment = Enum.TextXAlignment.Left

btn.Name = "btn"
btn.Parent = input
btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
btn.BorderSizePixel = 0
btn.Size = UDim2.new(0, 200, 0, 50)
btn.Font = Enum.Font.SourceSans
btn.TextColor3 = Color3.fromRGB(0, 0, 0)
btn.TextSize = 14.000

normal.Name = "normal"
normal.Parent = game.StarterGui.consoleInp.window.MainModule
normal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
normal.BackgroundTransparency = 1.000
normal.BorderColor3 = Color3.fromRGB(0, 0, 0)
normal.BorderSizePixel = 0
normal.Size = UDim2.new(0, 594, 0, 12)
normal.Font = Enum.Font.Gotham
normal.Text = "This is a cool text in white."
normal.TextColor3 = Color3.fromRGB(230, 230, 230)
normal.TextSize = 10.000
normal.TextXAlignment = Enum.TextXAlignment.Left


local cns = {}

function cns.inp(strin: string, color: Color3)
	local clone = normal:Clone()
	clone.Text = strin
	if not color then
		clone.TextColor3 = Color3.fromRGB(230, 230, 230)
	else
		clone.TextColor3 = color
	end
	clone.Parent = buttons
end

function cns.userInput(strin: string, color: Color3, correctStrin: string, ifCorrectFunc)
	local clone = input:Clone()
	clone.Text = strin
	if not color then
		clone.TextColor3 = Color3.fromRGB(230, 230, 230)
	else
		clone.TextColor3 = color
	end
	clone.Parent = buttons
	
	box.FocusLost:Connect(function()
		if clone.box.Text == correctStrin then
			btn.Visible = true
			btn.MouseButton1Up:Connect(ifCorrectFunc)
			consoleInp:Destroy()
		end
	end)
end
