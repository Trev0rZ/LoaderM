--Warn Imperial hub
 local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
 
 local Window = OrionLib:MakeWindow({Name = "Imperial Hub Warning", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

 local Tab = Window:MakeTab({
	Name = "Read",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Read Me"
})

Tab:AddParagraph("WARNING IN 🇧🇷","AVISO! O IMPERIAL HUB FOI AUTOMATICAMENTE PRIVADO, PERDOE-ME POR ESSA NOTÍCIA..")

 Tab:AddParagraph("WARNING IN 🇺🇸","HEY! IMPERIAL HUB IS PRIVATE, SORRY FOR THE NOTICE :(")
 
 Tab:AddParagraph("Avisos / warnings feito / made;","Made / feito by; The_Observator999 ( sub onwer of the script) ")
 
 OrionLib:MakeNotification({
	Name = "Read The warn!",
	Content = "Read",
	Image = "rbxassetid://4483345998",
	Time = 5
})
