# Written by Aeldrion, Minecraft 19w05a
# Runs the behavior of digging burrowers

## When the burrower was in the air just before
# Set random momentum
execute if entity @s[tag=cvm.mobs.burrower.flying] run scoreboard players set @s aestd.random.max 0
execute if entity @s[tag=cvm.mobs.burrower.flying] run scoreboard players set @s aestd.random.max 80
execute if entity @s[tag=cvm.mobs.burrower.flying] run function aestd:math/random_range

# Give resistance so it doesn't suffocate
effect give @s minecraft:resistance 60 100 true

# Remove flying tag
tag @s[tag=cvm.mobs.burrower.flying] remove cvm.mobs.burrower.flying
tag @s[tag=!cvm.mobs.burrower.digging] add cvm.mobs.burrower.digging


## Motion
# Increase momentum
scoreboard players add @s[scores={cvm.mobs.burw_mm=..296}] cvm.mobs.burw_mm 4

# Try to dig towards the player
execute if score @s cvm.mobs.burw_mm matches 140..270 run function cvm:entity/burrower/behavior/chase_player

# If the burrower has high momentum, try to surface
execute if score @s cvm.mobs.burw_mm matches 0..140 unless entity @s[x_rotation=50..90] at @s run teleport @s ~ ~ ~ ~ ~3
execute if score @s cvm.mobs.burw_mm matches 140..300 unless entity @s[x_rotation=270..290] at @s run teleport @s ~ ~ ~ ~ ~-3
execute if score @s cvm.mobs.burw_mm matches 270..300 if entity @s[x_rotation=270..315] at @s run function cvm:entity/burrower/chase_player

# Go forward
execute at @s run teleport @s ^ ^ ^0.35

# Make sound so we know it's coming
execute at @s run playsound minecraft:block.stone.break hostile @a ~ ~ ~ 1 0.7

# Don't go below the bedrock
execute if block ~ ~-1 ~ minecraft:bedrock run teleport @s ~ ~1 ~
