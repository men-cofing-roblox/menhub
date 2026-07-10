return function(screengui)
loadingscreen_1 = Instance.new("Frame",screengui)
loadingscreen_1.Name = game:GetService("HttpService"):GenerateGUID(false)
loadingscreen_1.Position = UDim2.fromScale(0.5,0.5)
loadingscreen_1.Size = UDim2.fromScale(0.4,0.4)
loadingscreen_1.AnchorPoint = Vector2.new(0.5, 0.5)
loadingscreen_1.BackgroundColor3 = Color3.new()
loadingscreen_1.BackgroundTransparency = 0.1

smoothbrolikerealbrobro = Instance.new("UICorner",loadingscreen_1)
smoothbrolikerealbrobro.Name = game:GetService("HttpService"):GenerateGUID(false)
smoothbrolikerealbrobro.CornerRadius = UDim.new(0.05, 0)

watermarklikebro = Instance.new("TextLabel",loadingscreen_1)
watermarklikebro.Size = UDim2.fromScale(0.8,0.2)
watermarklikebro.AnchorPoint = Vector2.new(0.5, 0.5)
watermarklikebro.BackgroundTransparency = 1
watermarklikebro.Text = "MenHub | Loading Screen"
watermarklikebro.Position = UDim2.fromScale(0.5,0.15)
watermarklikebro.Name = game:GetService("HttpService"):GenerateGUID(false)
watermarklikebro.TextColor3 = Color3.new(1,1,1)
watermarklikebro.TextScaled = true
watermarklikebro.FontFace = Font.fromId(
    16658237174,
    Enum.FontWeight.Regular,
    Enum.FontStyle.Normal
)

status = Instance.new("TextLabel",loadingscreen_1)
status.Position = UDim2.fromScale(0,0.3)
status.Size = UDim2.fromScale(1,0.5)
status.BackgroundTransparency = 1
status.Name = game:GetService("HttpService"):GenerateGUID(false)
status.Text = "None"
status.TextColor3 = Color3.new(1,1,1)
status.TextScaled = true
status.FontFace = Font.fromId(
    16658237174,
    Enum.FontWeight.Regular,
    Enum.FontStyle.Normal
)

return status
end
