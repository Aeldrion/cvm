# Written by Aeldrion, Minecraft 19w02a
# Charges towards the player


# Teleport forward
execute if block ^ ^ ^3 #aestd:air run teleport @s ^ ^ ^3
execute at @s run playsound minecraft:entity.endermen.hurt hostile @a ~ ~ ~
effect give @s minecraft:slow_falling 10 0 true

# Reset clock and set random behavior timer
scoreboard players set @s aestd.random.min -220
scoreboard players set @s aestd.random.max -80
function aestd:math/random
scoreboard players operation @s cvm.mobs.eeloop -= @s aestd.random
