# Written by Aeldrion, Minecraft 19w05a
# Triggers a villager warrior's attack

# Meelee or ranged attack depending on distance
tag @e[type=#cvm:villager_enemies,distance=..24] add cvm.entity.selected
execute unless entity @e[tag=cvm.entity.selected,distance=..4] run function cvm:entity/villager_warrior/behavior/combat/ranged
execute if entity @e[tag=cvm.entity.selected,distance=..3] run function cvm:entity/villager_warrior/behavior/combat/meelee
tag @e remove cvm.entity.selected
