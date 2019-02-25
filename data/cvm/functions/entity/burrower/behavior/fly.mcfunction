# Written by Aeldrion, Minecraft 19w05a
# Runs the behavior of "flying" burrowers

## When the burrower is popping out of the ground
# Set random momentum
execute if entity @s[tag=cvm.mobs.burrower.digging] run scoreboard players set @s aestd.random.max 100
execute if entity @s[tag=cvm.mobs.burrower.digging] run scoreboard players set @s aestd.random.max 200
execute if entity @s[tag=cvm.mobs.burrower.digging] run function aestd:math/random_range

# Clear resistance effect
effect clear @s minecraft:resistance

# Throw the player up
execute if entity @s[tag=cvm.mobs.burrower.digging,scores={cvm.mobs.burw_mm=160..}] run effect give @a[distance=..2.5] minecraft:levitation 1 6 true
execute if entity @s[tag=cvm.mobs.burrower.digging,scores={cvm.mobs.burw_mm=110..159}] run effect give @a[distance=..2.5] minecraft:levitation 1 3 true
execute if entity @s[tag=cvm.mobs.burrower.digging,scores={cvm.mobs.burw_mm=110..}] run effect give @a[distance=..2.5] minecraft:instant_damage 1 0

# Remove the digging tag
tag @s[tag=cvm.mobs.burrower.digging] remove cvm.mobs.burrower.digging
tag @s[tag=!cvm.mobs.burrower.flying] add cvm.mobs.burrower.flying


## Motion
# Decrease momentum
scoreboard players remove @s[scores={cvm.mobs.burw_mm=6..}] cvm.mobs.burw_mm 6

# If the burrower has low momentum, bend it down
execute if score @s cvm.mobs.burw_mm matches 0..90 unless entity @s[x_rotation=75..90] run teleport @s ~ ~ ~ ~ ~3.6
execute if score @s cvm.mobs.burw_mm matches 30..90 if entity @p[distance=..7] run teleport @s ~ ~ ~ facing entity @p feet

# Lower pitch -> Falling down faster
execute if entity @s[x_rotation=0.01..20] at @s run teleport @s ^ ^ ^0.2
execute if entity @s[x_rotation=20.01..40] at @s run teleport @s ^ ^ ^0.4
execute if entity @s[x_rotation=40.01..60] at @s run teleport @s ^ ^ ^0.6
execute if entity @s[x_rotation=60.01..90] at @s run teleport @s ^ ^ ^0.7

# Higher pitch -> Jumping up faster
execute if entity @s[x_rotation=270..320] at @s run teleport @s ^ ^ ^0.3
execute if entity @s[x_rotation=320.01..340] at @s run teleport @s ^ ^ ^0.2
execute if entity @s[x_rotation=340.01..360] at @s run teleport @s ^ ^ ^0.1

# If the player is close enough, try to damage, at the cost of momentum
execute if entity @s[x_rotation=270..320,scores={cvm.mobs.burw_mm=230..}] if entity @p[distance=..7] run function cvm:entity/burrower/behavior/charge
execute if entity @s[x_rotation=270..320,scores={cvm.mobs.burw_mm=230..}] if entity @p[distance=..7] run scoreboard players remove @s cvm.mobs.burw_mm 2
