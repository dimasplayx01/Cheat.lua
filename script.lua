
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Base","RJTheme3")

local Tab = Window:NewTab("Home")

local Section = Tab:NewSection("Speed and Jump")  

local Tab1 = Window:NewTab("Teleport")

local Section1 = Tab1:NewSection("Teleport")

local Tab2 = Window:NewTab("Other")

local Section2 = Tab2:NewSection("Other")

Section2:NewButton("Free_Camera" , "", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/Yte7WgxP"))()
 end)
   
Section1:NewButton("Teleport to free toll" , "", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Raptor- FREE"].Head.CFrame
   Wait(5.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Spring Shoes - FREE"].Head.CFrame
   Wait(5.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Neon Tiger - FREE"].Head.CFrame
   Wait(5.0)    
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Flying Broom - FREE"].Head.CFrame
   Wait(5.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Sky Elixir  - FREE"].Head.CFrame
   Wait(5.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["War Pig - FREE"].Head.CFrame
   Wait(5.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Be Crushed Path - FREE"].Head.CFrame
   Wait(5.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1434.60535, 14.990325, 207.757263, 0.575957417, -7.83205323e-08, 0.81747973, -1.4350264e-10, 1, 9.5908419e-08, -0.81747973, -5.53564732e-08, 0.575957417)
end)
Section1:NewButton("Teleport to spawn" , "", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1434.60535, 14.990325, 207.757263, 0.575957417, -7.83205323e-08, 0.81747973, -1.4350264e-10, 1, 9.5908419e-08, -0.81747973, -5.53564732e-08, 0.575957417)
end)

Section1:NewButton("Teleport to free Badge" , "", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").ImpossibleObby.BadgeAwarder.Platform.CFrame
   Wait(10.0)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["Smile Room (Done)"].BadgeAwarder.Platform.CFrame
end)

Section1:NewButton("Teleport to Winners" , "", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(295.758392, -73.2401352, 322.966492, 0.301511467, -5.76691868e-08, 0.953462541, 2.05334125e-10, 1, 6.04190262e-08, -0.953462541, -1.80212503e-08, 0.301511467)
end)



Section:NewSlider("Speed", "", 500, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s 
end) 

Section:NewSlider("Jump", "", 500, 0, function(s)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = s 
end) 

