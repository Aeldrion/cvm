# Written by Aeldrion, Minecraft 19w02a
# Runs when the player is standing on a sacrifice altar

# Clear effects
effect clear @s minecraft:fire_resistance
effect clear @s minecraft:resistance
effect clear @s minecraft:regeneration

# Give nether core every 6 seconds
scoreboard players add @s cvm.nc.time 1
give @s[scores={cvm.nc.time=6..}] minecraft:blaze_spawn_egg{display:{Name:"{\"translate\":\"cvm.item.nether_core\"}"},EntityTag:{Tags:["cvm.nether_cores.nether_core"],DeathLootTable:"minecraft:empty"}}
scoreboard players reset @s[scores={cvm.nc.time=6..}] cvm.nc.time
