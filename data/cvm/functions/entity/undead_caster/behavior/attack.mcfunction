# Written by Aeldrion, Minecraft 19w05a

scoreboard players set @s aestd.random.max 4
function aestd:math/random

execute if score @s aestd.random matches 0 store result score @s aestd.var if entity @e[type=minecraft:skeleton,tag=cvm.mobs.undead_caster.spawn,distance=..30]
execute if score @s aestd.random matches 0 if score @s aestd.var matches ..2 run function cvm:entity/undead_caster/behavior/summon_skeleton
execute if score @s aestd.random matches 0 if score @s aestd.var matches 3.. as @p run function cvm:entity/undead_caster/behavior/blind

execute if score @s aestd.random matches 1 at @p run function cvm:entity/undead_caster/behavior/curse

execute if score @s aestd.random matches 2..3 run function cvm:entity/undead_caster/behavior/shoot_fireball

scoreboard players set @s aestd.random.min 50
scoreboard players set @s aestd.random.max 100
function aestd:math/random_range
scoreboard players operation @s cvm.mobs.timer = @s aestd.random
