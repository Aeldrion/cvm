# Written by Aeldrion, Minecraft 19w05a
# Triggers a villager warrior's attack

# Random time before next attack
scoreboard players set @s aestd.random.min 30
scoreboard players set @s aestd.random.max 80
function aestd:math/random_range
scoreboard players operation @s cvm.mobs.timer = @s aestd.random

# Meelee or ranged attack depending on distance
tag @e[type=#cvm:villager_enemies,distance=..24] add cvm.entity.selected
execute if entity @e[tag=cvm.entity.selected,distance=..4] run function cvm:entity/villager_warrior/behavior/combat/meelee
execute unless entity @e[tag=cvm.entity.selected,distance=..4] run function cvm:entity/villager_warrior/behavior/combat/ranged
tag @e remove cvm.entity.selected
