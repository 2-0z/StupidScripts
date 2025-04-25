local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()


local Window = Luna:CreateWindow({
	Name = "catscript v0.0", -- This Is Title Of Your Window
	Subtitle = nil, -- A Gray Subtitle next To the main title.
	LogoID = "82795327169782", -- The Asset ID of your logo. Set to nil if you do not have a logo for Luna to use.
	LoadingEnabled = true, -- Whether to enable the loading animation. Set to false if you do not want the loading screen or have your own custom one.
	LoadingTitle = "Loading catscript", -- Header for loading screen
	LoadingSubtitle = "by catlover326", -- Subtitle for loading screen

})

Window:CreateHomeTab({
	SupportedExecutors = {}, -- A Table Of Executors Your Script Supports. Add strings of the executor names for each executor.
	DiscordInvite = "",
	Icon = 1,
})

local Tab = Window:CreateTab({
	Name = "Obby Civilization",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true
})

local Button = Tab:CreateButton({
	Name = "Give Raw Beef",
	Description = nil,
    	Callback = function()
        local a={[1]="Beef"}game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GiveFood"):FireServer(unpack(a))
    	end
})
local Button = Tab:CreateButton({
	Name = "Escape Prison",
	Description = nil,
    	Callback = function()
        local a={[1]="Exit"}game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Jail"):FireServer(unpack(a))
    	end
})

Tab:CreateSection("Boots (Dude wtf is this)")

local Boots1 = Tab:CreateButton({
	Name = "Unlock Pro boots",
	Description = nil,
    	Callback = function()
        local a={[1]=2}game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UpdateBoots"):FireServer(unpack(a))
    	end
})

local Boots2 = Tab:CreateButton({
	Name = "Unlock Master boots",
	Description = nil,
    	Callback = function()
        local a={[1]=3}game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UpdateBoots"):FireServer(unpack(a))
    	end
})

local Boots3 = Tab:CreateButton({
	Name = "Unlock Master Champion boots",
	Description = nil,
    	Callback = function()
        local a={[1]=4}game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("UpdateBoots"):FireServer(unpack(a))
    	end
})

Tab:CreateSection("Misc")

local Button = Tab:CreateButton({
	Name = "Complete Quest/Task ?",
	Description = "May break something",
    	Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CompleteTask"):FireServer()
    	end
})

local Button = Tab:CreateButton({
	Name = "Respawn",
	Description = "Respawns you",
    	Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Respawn"):FireServer()
    	end
})

local Button = Tab:CreateButton({
	Name = "Ragdoll",
	Description = nil,
    	Callback = function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Ragdoll"):FireServer()
    	end
})


Section:Destroy()
