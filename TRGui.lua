local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({IntroText = "TRGui BETA V3 is loading...../TRGui BETA V3 açılıyor.....",Name = "TRGui BETA V3", HidePremium = false, SaveConfig = true, ConfigFolder = "TRScripts"})

-- Tabs

local MainTab = Window:MakeTab({
 
	Name = "Languages/Diller",    Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

-- Button

MainTab:AddButton({

	Name = "🇺🇸English🇬🇧",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownDeveloptment/TRScripts/main/TRGuiENG.lua"))();

  	end
})
		
MainTab:AddButton({

	Name = "🇹🇷Türkçe🇹🇷",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownDeveloptment/TRScripts/main/TRGuiTR.lua"))();

  	end    

})

local CreditsTab = Window:MakeTab({

	Name = "Credits/Krediler",

	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

OrionLib:MakeNotification({

	Name = "A message from TRScripts!",

	Content = "Thanks for using TRGui BETA V3!",

	Image = "rbxassetid://13468978031",

	Time = 5

})

OrionLib:MakeNotification({

	Name = "TRScripts'ten bir mesaj!",
		
        Content = "TRGui VEYA V3'ü kullandığınız için teşekkürler!",

	Image = "rbxassetid://13468978031",

	Time = 5

})

CreditsTab:AddParagraph("Credits/Krediler: "," TRScripts | The Owner/Yapımcı")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()
