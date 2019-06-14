# Written by Aeldrion, Minecraft 1.14.2
# Teleport players and move backwards when hurt

execute if block ^ ^ ^-2 #aestd:air anchored eyes if block ^ ^ ^-2 #aestd:air run teleport @s ^ ^ ^-2
spreadplayers ~ ~ 0 7 false @p[distance=..4]
execute at @p[distance=..4] run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~
execute at @p[distance=..4] run particle minecraft:portal ~ ~ ~ 0.4 0.7 0.4 0 100
