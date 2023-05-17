local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "TRScripts GUİ V1", HidePremium = false, IntroText = "TRScripts GUI V1 açılıyor...", SaveConfig = true, ConfigFolder = "TRScripts"})

local TutTab = Window:MakeTab({

	Name = "Ev",	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

})

local Section = TutTab:AddSection({

	Name = "Ev Bölümü" 

})

OrionLib:MakeNotification({

	Name = "TRScripts'i kullandığın için teşşekürler!",

	Content = "TurkScripter'den bir mesaj! ",

	Image = "rbxassetid://13468978031",

	Time = 5

})

Tab:AddButton({

	Name = "TRFly",

	Callback = function()

      		loadstring(game:HttpGet("https://trscripts.unknowndeveloptment.repl.co/TRScripts/raw/TRFly"))()

    end 

    })

      

Tab:AddButton({

	Name = "TRTeleport",

	Callback = function()

       	loadstring(game:HttpGet("https://trscripts.unknowndeveloptment.repl.co/TRScripts/raw/TRTeleport"))    

                   end

             }) 

OrionLib:Init()
