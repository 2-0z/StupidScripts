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

-- pets got patched

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
	Description = "Theres a bit of a cooldown now but its ok",
	CurrentValue = false,
    	Callback = function(baba)
       	 retarded = baba
         while retarded do
         task.wait()
         game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.World10.WinPart.CFrame * CFrame.new(0, 10, 0) -- ???
         end
    	end
}, "Toggle")

