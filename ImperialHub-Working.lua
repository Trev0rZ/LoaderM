--Vaza daqui safado, quer skidar hub? vai na pqp seu corno 
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
 
 OrionLib:MakeNotification({
	Name = "HEY!",
	Content = "please Read the warn",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "IMPERIAL HUB WARNING", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "WARNING",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("READ ME","IMPERIAL HUB IS DOWN, REASON: THERE WAS A PROGRAMMING ERROR, BUT DON'T WORRY, THE IMPERIAL HUB WILL BE BACK SOON! ")

Tab:AddLabel("Warning made by: Icez99.avi ( co - onwer)")

--sound
 local soundEffect = Instance.new("Sound")
soundEffect.SoundId = "rbxassetid://8569434759" -- Sound Id
soundEffect.Volume = 0.9-- Volume

-- Play the sound effect
soundEffect.Parent = game.Workspace -- You can change the parent if you prefer
soundEffect:Play()

 Tab:AddParagraph("AVISO","IMPERIAL HUB ESTÁ EM MANUTENÇÃO, POIS OCORREU ERRO NA SUA PROGRAMAÇÃO, MAS NÃO FIQUE PREOCUPADO, VAMOS LOGO LOGO RETORNAR COM O IMPERIAL HUB")

Tab:AddLabel("aviso feito por: Icez99.avi ( segundo dono )")
