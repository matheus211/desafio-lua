os.execute("chcp 65001")

local function getProgressBar(attribute)
    local fullChar = "🟧"
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 16, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end

    return result
end

-- Creature
local monsterName = "Charmander"
local description1 = "Charmander is a bipedal, reptilian Pokémon. Most of its body"
local description2 = "is colored orange, while its underbelly is light yellow and"
local description3 = "it has blue eyes. It has a flame at the end of its tail"
local description4 = "which is said to signify its health."
local typeEmoji = "🔥"

-- Attribute
local attackAttribute = 13
local defenseAttribute = 10
local lifeAttribute = 9
local speedAttribute = 16
local sPAttackAttribute = 15
local sPDefenseAttribute = 12

print("===============================================================================")
print("|")
print("| Name:          "..monsterName)
print("| Type:          "..typeEmoji)
print("| Descripiton:   "..description1)
print("|                "..description2)
print("|                "..description3)
print("|                "..description4)
print("|")
print("| Attribute")
print("|    Attack:     "..getProgressBar(attackAttribute))
print("|    Defemse:    "..getProgressBar(defenseAttribute))
print("|    Life:       "..getProgressBar(lifeAttribute))
print("|    Speed:      "..getProgressBar(speedAttribute))
print("|    Sp.Attack:  "..getProgressBar(sPAttackAttribute))
print("|    Sp.Defense: "..getProgressBar(sPDefenseAttribute))
print("|")
print("|")
print("===============================================================================")