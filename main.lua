local RarityPart = game.Workspace.RarityPart
local ServerScriptService = game:GetService("ServerScriptService")
local RarityHandler = require(ServerScriptService.MainRarityScript.RarityHandler)

RarityPart.Color = RarityHandler.RarityData.Unused.ForceField.Color
RarityPart.Material = RarityHandler.RarityData.Unused.ForceField.Material
RarityPart.Transparency = RarityHandler.RarityData.Unused.ForceField.Transparency
RarityPart.BillboardGui.RarityLabel.Text = "ForceField"
RarityPart.BillboardGui.RarityLabel.Color = RarityHandler.RarityData.Unused.ForceField.Color
RarityPart.BillboardGui.TypeLabel.Text = RarityHandler.RarityData.Unused.ForceField.RarityType