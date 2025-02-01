require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["CP2020Box"] = {}

gameNightDistro.gameNightBoxes["CP2020Box"] = {
    CyberDice6 = 4, CyberDice10 = 2, Pencil = 3, Eraser = 3,
    CP2020CharacterSheet = 12, DrawingPaper = 24,
}
