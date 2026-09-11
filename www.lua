
local plr = game.Players.LocalPlayer
local equipmentModule = plr.PlayerScripts.Modules.UserInterface:WaitForChild("Equipment")
local Equipment = require(equipmentModule)

Equipment:Open(nil, true)
