
local Window = Library:CreateWindow("Testing Library")

local Tab1 = Window:CreateTab("14750528362")
local Tab2 = Window:CreateTab("14750539356")

Tab1:CreateLabel("Label!")
Tab1:CreateButton("Button!",function()
	print("Button Works!")
end)
Tab1:CreateToggle("Toggle!",function(state)
	print(state)
end)
Tab1:CreateSlider("Slider!",250,function(value)
	print(value)
end)
Tab1:CreateDropdown("Dropdown!",{"1","2","3"},function(selected)
	print(selected)
end)
Tab1:CreateBox("Box!",function(input)
	print(input)
end)
