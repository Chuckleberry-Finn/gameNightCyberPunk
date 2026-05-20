-- GAME PIECES
---First require this file so that the gamePieceHandler module can be called on.
local gamePieceHandler = require("gameNight-gamePieceHandler.lua")

local paper = require "zomboidPaperAPI_define"

---Register game pieces by type -- enables the system to display the items using custom textures found in:
--- `Item_InPlayTextures` and `Item_OutOfPlayTextures`
paper.applyPaperInit("CP2020CharacterSheet")

---Because I hate copy pasted code - this iterates through the side values and registers their special actions.
local sides = {6,10}
for _,side in pairs(sides) do
    gamePieceHandler.registerSpecial("Base.CyberDice"..side, { addTextureDir = "dice/", noRotate=true, actions = { rollDie=side }, shiftAction = "rollDie", })
end