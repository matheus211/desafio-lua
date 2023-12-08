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

local function getPower(power)
    local fullChar = "🟥"
    local emptyChar = "⬛"
    local result = ""
    for p = 1, 9, 1 do
        if p <= power then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end

    return result
end

--FRONT

-- Creature
local monsterName = "Charmander"
local description1 = "Charmander is a bipedal, reptilian Pokémon. Most of its body"
local description2 = "is colored orange, while its underbelly is light yellow and"
local description3 = "it has blue eyes.It has a flame at the end of its tail, which"
local description4 = "is said to signify its health.He design is based on a lizard"
local description5 = "however as its name suggests it may alsohave been inspired"
local description6 = "by salamanders, which in mythology have an affinity with fire."
local typeEmoji = "🔥"

-- Attribute
local attackAttribute = 13
local defenseAttribute = 10
local lifeAttribute = 9
local speedAttribute = 16
local sPAttackAttribute = 15
local sPDefenseAttribute = 12


--VERSE

--Skills
local skill1 = 4
local skill2 = 5
local skill3 = 7
local skill4 = 9

--Skills description
local skillDescription1 = "Scratches with sharp claws.It deals damage with no additional effects."
local skillDescription2 = "The foe is attacked with small flames.The foe may suffer a burn."
local skillDescription3 = "The user bites with flame-cloaked fangs.The foe may suffer a burn."
local skillDescription4 = "The foe is scorched with intense flames.The foe may suffer a burn."

--Info
local species = "Lizard Pokémon"
local height = "0.6 m (2'00'')"
local weight = "8.5 kg (18.7 lbs)"

--Curiosity
local curiosity1 = "The flame that burns at the tip of its tail is an indication of its emotions."
local curiosity2 = "The flame wavers when CHARMANDER is happy, and blazes when it is enraged."

print("===============================================================================================")
print("|                                 F R O N T")
print("|")
print("|  Name:    "..monsterName)
print("|")
print("|  Type:    "..typeEmoji)
print("|")
print("|  Descripiton:")
print("|")
print("|    "..description1)
print("|    "..description2)
print("|    "..description3)
print("|    "..description4)
print("|    "..description5)
print("|    "..description6)
print("|")
print("|  Attributes:")
print("|")
print("|    Attack:     "..getProgressBar(attackAttribute))
print("|    Defemse:    "..getProgressBar(defenseAttribute))
print("|    Life:       "..getProgressBar(lifeAttribute))
print("|    Speed:      "..getProgressBar(speedAttribute))
print("|    Sp.Attack:  "..getProgressBar(sPAttackAttribute))
print("|    Sp.Defense: "..getProgressBar(sPDefenseAttribute))
print("|")
print("===============================================================================================")
print(                                                                                                 )
print(                                                                                                 )
print("===============================================================================================")
print("|                                 V E R S E")
print("|")
print("|  Species: "..species)
print("|")
print("|  Height:  "..height)
print("|")
print("|  Weight:  "..weight)
print("|")
print("|  Skills:  ")
print("|")
print("|    Scratch:      "..getPower(skill1))
print("|    Ember:        "..getPower(skill2))
print("|    Fire Fang:    "..getPower(skill3))
print("|    Flamethrower: "..getPower(skill4))
print("|")
print("|  Skills description:  ")
print("|")
print("|    Scratch:      "..skillDescription1)
print("|    Ember:        "..skillDescription2)
print("|    Fire Fang:    "..skillDescription3)
print("|    Flamethrower: "..skillDescription4)
print("|")
print("|  Curiosity: "..curiosity1)
print("|             "..curiosity2)
print("|")
print("===============================================================================================")

