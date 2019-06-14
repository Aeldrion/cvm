# Written by Aeldrion, Minecraft 19w02a
# Runs when the player is standing on a sacrifice altar

# Clear effects
effect clear @s minecraft:fire_resistance
effect clear @s minecraft:resistance
effect clear @s minecraft:regeneration

# Give nether core every 6 seconds
scoreboard players add @s cvm.nc.time 1
execute as @s[scores={cvm.nc.time=6..}] run function cvm:item/nether_core/give
scoreboard players reset @s[scores={cvm.nc.time=6..}] cvm.nc.time
