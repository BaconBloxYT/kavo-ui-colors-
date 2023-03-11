local colors = {

    SchemeColor = Color3.fromRGB(0, 106, 255),

    Background = Color3.fromRGB(0, 0, 0),

    Header = Color3.fromRGB(0, 0, 0),

    TextColor = Color3.fromRGB(255,255,255),

    ElementColor = Color3.fromRGB(0, 0, 0)

}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("TITLE", colors)

local Tab = Window:NewTab("TabName")

local Section = Tab:NewSection("Section Name")

Section:NewButton("ButtonText", "ButtonInfo", function()

    print("Clicked")

end)
