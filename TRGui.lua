local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({IntroText = "TRGui BETA V4 is loading....." Name = "🌎TRGui BETA V4🌏", HidePremium = false, SaveConfig = true, ConfigFolder = "TRScripts"})

-- Tabs

local MainTab = Window:MakeTab({
 
	Name = "Languages",    Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

-- Button

MainTab:AddButton({

	Name = "🇺🇸English🇬🇧",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownDeveloptment/TRScripts/main/TRGuiENG.lua"))();

  	end
})
		
MainTab:AddButton({

	Name = "🇹🇷Türkçe🇨🇾",

	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownDeveloptment/TRScripts/main/TRGuiTR.lua"))();

  	end    

})

MainTab:AddButton({

	Name = "🇪🇸Español🇲🇽",	Callback = function()   loadstring(game:HttpGet("https://raw.githubusercontent.com/UnknownDeveloptment/TRScripts/main/TRGuiES.lua"))();

  	end    

})

local CreditsTab = Window:MakeTab({

	Name = "Credits",

	Icon = "rbxassetid://13468978031",

	PremiumOnly = false

})

OrionLib:MakeNotification({

	Name = "A message from TRScripts!",

	Content = "Thanks for using TRGui BETA V3!",

	Image = "rbxassetid://13468978031",

	Time = 5

})
		
CreditsTab:AddParagraph("Credits: "," TRScripts | The Owner")

coroutine.resume(NotificationCoroutine)

OrionLib:Init()
