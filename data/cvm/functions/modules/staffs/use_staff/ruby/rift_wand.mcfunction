# Written by Aeldrion, Minecraft 19w05a

# Randomly teleport
spreadplayers ~ ~ 0 12 false @s

# Sounds and particles at old position/new position
particle minecraft:portal ~ ~ ~ 0.6 0.6 0.6 0 50 force
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 0.7
execute at @s run particle minecraft:portal ~ ~ ~ 0.6 0.6 0.6 0 50 force
execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1.3
