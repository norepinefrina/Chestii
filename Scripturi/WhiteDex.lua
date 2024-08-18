loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex Explorer.txt"))()
-- Mai securizat așa și așa
local A = game.Players.LocalPlayer.PlayerGui.Dex
A.Parent = gethui()
A.ResetOnSpawn = false
A.IntroFrame.Visible = false -- Se încarcă greu de la lag