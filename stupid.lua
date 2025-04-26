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

local a=game:GetService("ReplicatedStorage")local b=a.Remotes.NotifsEvent2;firesignal(b.OnClientEvent,"Catscript loaded!",true) -- nice message noob

local Input = Tab:CreateInput({
	Name = "Gem Giver",
	Description = nil,
	PlaceholderText = "Gems to add",
	CurrentValue = "",
	Numeric = true,
	MaxCharacters = nil,
	Enter = true,
    	Callback = function(gem1)
        local a={[1]="Gems",[2]=tonumber(gem1)}
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(a))
    	end
}, "Input")

local Input = Tab:CreateInput({
	Name = "Spins Giver",
	Description = nil,
	PlaceholderText = "Spins to add",
	CurrentValue = "",
	Numeric = true,
	MaxCharacters = nil,
	Enter = true,
    	Callback = function(spin1)
        local a={[1]="Spins",[2]=tonumber(spin1)}
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(a))
    	end
}, "Inpu2t")

local Input = Tab:CreateInput({
	Name = "Cash Giver",
	Description = nil,
	PlaceholderText = "Cash to add",
	CurrentValue = "",
	Numeric = true,
	MaxCharacters = nil,
	Enter = true,
    	Callback = function(cash1)
        local a={[1]="Cash",[2]=tonumber(cash1)}
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AddRewardEvent"):FireServer(unpack(a))
    	end
}, "Inp2ut")


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

Tab:CreateSection("AutoWin Section")

local Button = Tab:CreateButton({
	Name = "Load World10",
	Description = "Required for win farm prob",
    	Callback = function()
        local a={[1]=10}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("WorldTeleportEvent"):FireServer(unpack(a))
    	end
})

local retarded = false
local Toggle = Tab:CreateToggle({
	Name = "Win farm",
	Description = "Pretty blatant but it works ig",
	CurrentValue = false,
    	Callback = function(baba)
       	 retarded = baba
         while retarded do
         task.wait()
         game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.World10.WinPart.CFrame * CFrame.new(0, 7, 0) -- ???
         end
    	end
}, "Toggle")

