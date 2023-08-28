local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("HACKING BOT |FREE VERSION", "Synapse")

--MAIN
local Main = Window:NewTab("Main")
local LockAimSection = Main:NewSection("LockAim")


LockAimSection:NewButton("Lock aim", "Avoir le lock aim", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/YoyoSoloExe/AIM-LOCK/main/aim%20lock'))()
end)

LockAimSection:NewToggle("Super-Humain", "Go fast and jump high", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

LockAimSection:NewButton("Infinit yield", "Avoir les command admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


--ESP
local ESP = Window:NewTab("ESP")
local ESPSection = ESP:NewSection("ESP")

ESPSection:NewButton("ESP", "Avoir le esp", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/YoyoSoloExe/UNHAMED-ESP/main/ESP'))()
end)

--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "Courir plus vite !!", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Super Saut", "Sauter plus haut", 1000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Reset WS/JP", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

--All Games
local AllGames = Window:NewTab("All games")
local AllGamesSection = AllGames:NewSection("All games script")

AllGamesSection:NewButton("Brookhaven rp", "Avoir le script brookhaven", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven'))()
end)

AllGamesSection:NewButton("Blox Fruit", "Avoir le script Blox fruit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript'))() 
end)

AllGamesSection:NewButton("Arsenal", "Avoir le script Arsenal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
end)

--Fly
local Fly = Window:NewTab("Fly")
local FlySection = AllGames:NewSection("Fly")

FlySection:NewButton("Fly", "Permet de voler", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

--CONCTACT
local CONCTACT = Window:NewTab("CONCTACT")
local CONCTACTSection = CONCTACT:NewSection("CONCTACT")

CONCTACTSection:NewLabel("T00ls6")
