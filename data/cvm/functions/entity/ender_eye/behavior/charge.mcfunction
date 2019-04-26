# Written by Aeldrion, Minecraft 19w05a
# Charges towards the player

# Teleport forward
execute if block ^ ^ ^5 #aestd:air run teleport @s ^ ^ ^5
execute at @s run playsound minecraft:entity.enderman.hurt hostile @a ~ ~ ~
effect give @s minecraft:slow_falling 10 0 true
effect clear @s minecraft:levitation

# Reset clock and set random behavior timer
scoreboard players set @s aestd.random.min 80
scoreboard players set @s aestd.random.max 220
function aestd:math/random
scoreboard players operation @s cvm.mobs.timer = @s aestd.random
