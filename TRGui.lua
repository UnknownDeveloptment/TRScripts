local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({IntroText = "TRGui BETA V1 Açılıyor.....",Name = "TRGui BETA V1", HidePremium = false, SaveConfig = true, ConfigFolder = "TRScripts"})

-- Tabs

local MainTab = Window:MakeTab({

	Name = "TRScripts",	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

-- Button

MainTab:AddButton({

	Name = "TRFly",

	Callback = function()   loadstring(game:HttpGet("https://trscripts.unknowndeveloptment.repl.co/TRScripts/raw/TRFly"))();

  	end    

})

MainTab:AddButton({

	Name = "TRTeleport",

	Callback = function()   loadstring(game:HttpGet("https://trscripts.unknowndeveloptment.repl.co/TRScripts/raw/TRTeleport"))();

  	end    

})

local MainTab = Window:MakeTab({

	Name = "Mobil",

	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

MainTab:AddButton({

	Name = "Shiftlock",

	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Shiftlock-Mobile-8892"))();

  	end    

})

MainTab:AddButton({

	Name = "Klavye",

	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Pc-keyboard-script-not-mine-10934"))()

  	end    

})

local MainTab = Window:MakeTab({

	Name = "Oyunlar",

	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

MainTab:AddButton({

	Name = "Buz Hub",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))();

  	end    

})

MainTab:AddButton({

	Name = "MM2",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))();

  	end    

})

MainTab:AddButton({

	Name = "Yeet FE",

	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-Yeet-GUI-9620"))();

  	end    

})

MainTab:AddButton({

	Name = "Barry's Prison Hub",	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/BARRY'S-PRISON-RUN!-(EASTER-HOLIDAY!)-(Obby)-barry-gui-10104"))();

  	end    

})

MainTab:AddButton({

	Name = "Faded Da Hood",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))();

  	end    

})

MainTab:AddButton({

	Name = "Unique Hub",	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Unique-Hub-(14-Gmes)_521"))();

  	end    

})

MainTab:AddButton({

	Name = "Prison Life Admi",	Callback = function()   loadstring(game:HttpGet('https://pastebin.com/raw/iZ64yzjE'))();;

  	end    

})

MainTab:AddButton({

	Name = "Nexus Exploits",	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis%27"))();

  	end    

})

MainTab:AddButton({

	Name = "Volatile",	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Volatile-10306"))();

  	end    

})

local MainTab = Window:MakeTab({

	Name = "Executors",	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

MainTab:AddButton({

	Name = "Arceus X",	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Arceus-X-v3-UI-9331"))();

  	end    

})

local MainTab = Window:MakeTab({

	Name = "Universal",	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

MainTab:AddButton({

	Name = "Infinite Yield",	Callback = function()   loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))();

  	end    

})

MainTab:AddButton({

	Name = "Universal Hub",

	Callback = function()   loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))();

  	end    

})
local CreditsTab = Window:MakeTab({

	Name = "Krediler",

	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

OrionLib:MakeNotification({

	Name = "TRScripts'ten bir mesaj!",

	Content = "TRScripts Beta V1'i kullandığınız için teşekkür ederiz!",

	Image = "rbxassetid://13468978031",

	Time = 5

})

CreditsTab:AddParagraph("Krediler"," TRScripts (Yapımcı) ")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()