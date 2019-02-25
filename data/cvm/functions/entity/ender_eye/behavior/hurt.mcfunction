# Written by Aeldrion, Minecraft 19w02a
# Teleport players and move backwards when hurt

execute if block ^ ^ ^-2 #aestd:air anchored eyes if block ^ ^ ^-2 #aestd:air run teleport @s ^ ^ ^-2
spreadplayers ~ ~ 0 7 false @p[distance=..8]
execute at @p[distance=..8] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~
execute at @p[distance=..8] run particle minecraft:portal ~ ~ ~ 0.4 0.7 0.4 0 100
