# Written by Aeldrion, Minecraft 1.14.2
# Runs the behavior of burrowers

# Movement
execute if block ~ ~ ~ #aestd:air run function cvm:entity/burrower/behavior/fly
execute unless block ~ ~ ~ #aestd:air run function cvm:entity/burrower/behavior/dig

# Teleport body parts
execute at @s run function cvm:entity/burrower/behavior/teleport_body_parts

# Damage close players
execute at @s as @a[distance=..1.7] unless score @s cvm.mobs.invul matches 1.. run effect give @s minecraft:instant_damage 1 0 true
execute at @s as @a[distance=..1.7] unless score @s cvm.mobs.invul matches 1.. run effect give @s minecraft:resistance 1 10 true
execute at @s as @a[distance=..1.7] unless score @s cvm.mobs.invul matches 1.. run scoreboard players set @s cvm.mobs.invul 20

# Stop burning in daylight
effect give @s minecraft:fire_resistance
