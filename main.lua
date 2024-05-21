local RarityPart = game.Workspace.RarityPart
local ServerScriptService = game:GetService("ServerScriptService")
local RarityHandler = require(ServerScriptService.MainRarityScript.RarityHandler)

RarityPart.Color = RarityHandler.RarityData.PhysicalData.Diamond.Color
RarityPart.Material = RarityHandler.RarityData.PhysicalData.Diamond.Material
RarityPart.Transparency = RarityHandler.RarityData.PhysicalData.Diamond.Transparency
RarityPart.BillboardGui.RarityLabel.Text = "Diamond"
RarityPart.BillboardGui.TypeLabel.Text = RarityHandler.RarityData.PhysicalData.Diamond.RarityType