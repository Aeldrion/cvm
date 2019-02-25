# Written by Aeldrion, Minecraft 19w02a
# Makes all mobs named Yolo fly

data merge entity @s {NoAI:1b}

# Make shiny particles
particle minecraft:flame ~ ~-0.5 ~ 0.1 0.4 0.1 0 10 force
particle minecraft:cloud ~ ~ ~ 0.3 0 0.3 0 10

# Make it spin
teleport @s ~ ~0.15 ~ ~4 ~

# 1/200 chance every tick of stopping being yolo
scoreboard players set @s aestd.random.max 200
function aestd:math/random
execute if score @s aestd.random matches 0 run data merge entity @s {CustomName:""}
execute if score @s aestd.random matches 0 run data remove entity @s NoAI
