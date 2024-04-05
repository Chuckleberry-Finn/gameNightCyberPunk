require "Items/SuburbsDistributions"

local gameNightDistro = require "gameNight - Distributions"

gameNightDistro.proceduralDistGameNight.itemsToAdd["CP2020Box"] = {}

gameNightDistro.gameNightBoxes["CP2020Box"] = {
    rolls = 1,
    items = {
        "CyberDice6", 9999, "CyberDice6", 9999, "CyberDice6", 9999, "CyberDice6", 9999, "CyberDice10", 9999, "CyberDice10", 9999,

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
