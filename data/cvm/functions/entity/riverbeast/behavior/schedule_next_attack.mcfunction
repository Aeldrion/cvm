# Written by Aeldrion, Minecraft 19w05a

data merge entity @s {NoAI:1b}

scoreboard players set @s aestd.random.min 90
scoreboard players set @s aestd.random.max 160
function aestd:math/random_range
scoreboard players operation @s cvm.mobs.timer = @s aestd.random

tag @s remove cvm.mobs.riverbeast.charge_attack
tag @s remove cvm.mobs.riverbeast.ranged_attack

scoreboard players set @s aestd.random.max 2
function aestd:math/random
tag @s[scores={aestd.random=0}] add cvm.mobs.riverbeast.charge_attack
tag @s[scores={aestd.random=1}] add cvm.mobs.riverbeast.ranged_attack
