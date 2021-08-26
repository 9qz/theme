-- made by 9qz, skid = nigtard

local library = {}

function library:CreateWindow()
    local ScreenGui = Instance.new("ScreenGui")
    local TopMain = Instance.new("Frame")
    local Container = Instance.new("Frame")
    local UIGridLayout = Instance.new("UIGridLayout")
    local button = Instance.new("button")


    ScreenGui.Parent = game.CoreGui
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    TopMain.Name = "TopMain"
    TopMain.Parent = ScreenGui
    TopMain.BackgroundColor3 = Color3.fromRGB(195, 15, 14)
    TopMain.BorderSizePixel = 0
    TopMain.Position = UDim2.new(0.126808509, 0, 0.166081861, 0)
    TopMain.Size = UDim2.new(0, 586, 0, 32)
    main.Draggable = true

    Container.Name = "Container"
    Container.Parent = TopMain
    Container.Active = true
    Container.BackgroundColor3 = Color3.fromRGB(42, 44, 43)
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(-0.000605612993, 0, 0.972880363, 0)
    Container.Size = UDim2.new(0, 586, 0, 296)
    main.Draggable = true
    
    UIGridLayout.Parent = Container
    UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    UIGridLayout.CellSize = UDim2.new(0, 150, 0, 50)

    local buttonlibrary = {}

    function buttonlibrary:CreateButton

        button.Parent = Container
        button.BackgroundColor3 = Color3.fromRGB(190, 189, 191)
        button.BorderSizePixel = 0
        button.Size = UDim2.new(0, 99, 0, 102)
        button.Font = Enum.Font.SourceSans
        button.TextColor3 = Color3.fromRGB(42, 44, 43)
        button.TextSize = 25.000

    
    end
    return buttonlibrary
end
return library
