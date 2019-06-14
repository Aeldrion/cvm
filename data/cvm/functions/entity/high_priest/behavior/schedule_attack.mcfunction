scoreboard players set @s aestd.random.min 26
scoreboard players set @s aestd.random.max 54
function aestd:math/random_range

scoreboard players operation @s cvm.mobs.timer = @s aestd.random
