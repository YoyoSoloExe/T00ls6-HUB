local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("T00ls6 HUB FREE VERSION", "Synapse")

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

--CONCTACT
local CONCTACT = Window:NewTab("CONCTACT")
local CONCTACTSection = CONCTACT:NewSection("CONCTACT")

CONCTACTSection:NewLabel("T00ls6")
