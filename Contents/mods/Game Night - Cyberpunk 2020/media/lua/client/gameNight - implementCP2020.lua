-- GAME PIECES
---First require this file so that the gamePieceAndBoardHandler module can be called on.
local gamePieceAndBoardHandler = require "gameNight - gamePieceAndBoardHandler"

local paper = require "zomboidPaperAPI_define"

---Register game pieces by type -- enables the system to display the items using custom textures found in:
--- `Item_InPlayTextures` and `Item_OutOfPlayTextures`
--- Note: In-Play defaults to Out of play textures. Out of play textures replaces the item's texture/icon.
gamePieceAndBoardHandler.registerTypes({
    "Base.CyberDice6", "Base.CyberDice10"
})

paper.applyPaperInit("CP2020CharacterSheet")

---Because I hate copy pasted code - this iterates through the side values and registers their special actions.
local sides = {6,10}
for _,side in pairs(sides) do
    gamePieceAndBoardHandler.registerSpecial("Base.CyberDice"..side, { addTextureDir = "dice/", actions = { rollDie=side }, shiftAction = "rollDie", })
end