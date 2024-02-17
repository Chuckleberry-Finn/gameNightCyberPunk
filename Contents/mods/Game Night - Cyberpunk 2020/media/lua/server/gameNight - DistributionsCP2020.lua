require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

table.insert(gameNightDistro.proceduralDistGameNight.itemsToAdd,"CP2020Box")

gameNightDistro.gameNightBoxes["CP2020Box"] = {
    rolls = 1,
    items = {
        "Dice6", 9999, "Dice6", 9999, "Dice6", 9999, "Dice6", 9999, "Dice10", 9999,"Dice10", 9999,

        "Pencil", 9999, "Pencil", 9999, "Pencil", 9999, "Eraser", 9999, "Eraser", 9999, "Eraser", 9999,
        
        "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999,
        "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, "CP2020CharacterSheet", 9999, 

        "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999,
        "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999,
        "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999,
        "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999, "DrawingPaper", 9999,
    },
    junk = { rolls = 1, items = {} }, fillRand = 0,
}
