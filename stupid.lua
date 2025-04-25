--[[




!! PREPARE FOR RETARDED CODE !!




--]]
local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/main/source.lua", true))()


local Window = Luna:CreateWindow({
	Name = "catscript v0.0",
	Subtitle = nil,
	LogoID = "82795327169782",
	LoadingEnabled = true,
	LoadingTitle = "Loading catscript",
	LoadingSubtitle = "by catlover326",
})

Window:CreateHomeTab({
	SupportedExecutors = {},
	DiscordInvite = "",
	Icon = 1,
})


local Tab = Window:CreateTab({
	Name = "Dig to Earth's CORE",
	Icon = "view_in_ar",
	ImageSource = "Material",
	ShowTitle = true
})

Luna:Notification({ 
	Title = "Loaded!",
	Icon = "notifications_active",
	ImageSource = "Material",
	Content = "Bing bing bing bing bing"
})

local Button = Tab:CreateButton({
	Name = "Give 10T Gems",
	Description = nil,
    	Callback = function()
        local a={[1]="Gems",[2]=9999999999999}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Alot of Spins",
	Description = nil,
    	Callback = function()
        local a={[1]="Spins",[2]=9e9}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Give Infinite Cash",
	Description = nil,
    	Callback = function()
        local a={[1]="Cash",[2]=99e99}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(a))
    	end
})

Tab:CreateSection("Free pets")

local Button = Tab:CreateButton({
	Name = "Get Triple Dominus",
	Description = nil,
    	Callback = function()
        local a={[1]=4}game:GetService('ReplicatedStorage'):WaitForChild('Remotes'):WaitForChild('SpinPrizeEvent'):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Give Void Dominus",
	Description = nil,
    	Callback = function()
        local a={[1]="Void Dominus"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(a))
    	end
})
local Button = Tab:CreateButton({
	Name = "Give Void Triple Dominus",
	Description = nil,
    	Callback = function()
        local a={[1]="Void Triple Dominus"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Give Void Dragon",
	Description = nil,
    	Callback = function()
        local a={[1]="Void Dragon"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Give Void Angel Devil",
	Description = nil,
    	Callback = function()
        local a={[1]="Void Angel Devil"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Give Void Angel",
	Description = nil,
    	Callback = function()
        local a={[1]="Void Angel"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(a))
    	end
})

local Button = Tab:CreateButton({
	Name = "Give Void Unicorn",
	Description = nil,
    	Callback = function()
        local a={[1]="Void Unicorn"}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent"):FireServer(unpack(a))
    	end
})

Tab:CreateSection("Pet Givers-")

local Button = Tab:CreateButton({
	Name = "Give all gold pets",
	Description = "Highly unoptimized stupid code",
    	Callback = function()
        local a=game:GetService("ReplicatedStorage"):WaitForChild("Pets"):WaitForChild("Gold")local b=game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent")for c,d in pairs(a:GetChildren())do local e={[1]=d.Name}b:FireServer(unpack(e))end
    	end
})

local Button = Tab:CreateButton({
	Name = "Give all diamond pets",
	Description = "Highly unoptimized stupid code",
    	Callback = function()
        local a=game:GetService("ReplicatedStorage"):WaitForChild("Pets"):WaitForChild("Diamond")local b=game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent")for c,d in pairs(a:GetChildren())do local e={[1]=d.Name}b:FireServer(unpack(e))end
    	end
})

local Button = Tab:CreateButton({
	Name = "Give all robux pets",
	Description = "Highly unoptimized stupid code",
    	Callback = function()
        local a=game:GetService("ReplicatedStorage"):WaitForChild("Pets"):WaitForChild("RobuxEgg")local b=game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("PetCageEvent")for c,d in pairs(a:GetChildren())do local e={[1]=d.Name}b:FireServer(unpack(e))end
    	end
})
