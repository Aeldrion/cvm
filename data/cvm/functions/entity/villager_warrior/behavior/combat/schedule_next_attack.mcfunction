# Written by Aeldrion, Minecraft 19w05a
# Schedules the villager's next attack

# Random time before next attack
scoreboard players set @s aestd.random.min 30
scoreboard players set @s aestd.random.max 50
function aestd:math/random_range
scoreboard players operation @s cvm.mobs.timer = @s aestd.random

data merge entity @s {NoAI:0b}
tag @s remove cvm.mobs.villager_warrior.no_ai
