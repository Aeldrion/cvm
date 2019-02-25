# Written by Aeldrion, Minecraft 18w45a
# Runs every tick the player is wearing magma

# Make the magma flame spin
teleport @s ~ ~ ~ ~3 0
particle minecraft:flame ^5 ^0.8 ^0 0.05 0.05 0.05 0 5 force
particle minecraft:flame ^-2.5 ^0.8 ^4.33 0.05 0.05 0.05 0 5 force
particle minecraft:flame ^-2.5 ^0.8 ^-4.33 0.05 0.05 0.05 0 5 force

# Set fire to nearby mobs
execute as @e[type=#aestd:mobs,distance=..5] run data merge entity @s {Fire:20s}

# Fire resistance when the player is not in fire
execute unless block ~ ~ ~ minecraft:fire unless block ~ ~ ~ minecraft:lava run effect give @p minecraft:fire_resistance 1 0 true
