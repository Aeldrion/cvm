# Written by Aeldrion, Minecraft 19w05a
# Grants slowness and sometimes wither to the struck mob or player

effect give @s minecraft:slowness 6 2

scoreboard players set @s aestd.random.max 6
function aestd:math/random
execute if score @s aestd.random matches 0 run effect give @s minecraft:wither 4 1
