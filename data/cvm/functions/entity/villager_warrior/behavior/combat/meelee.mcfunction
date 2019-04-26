# Written by Aeldrion, Minecraft 19w05a
# Makes the villager warrior use a meelee attack

execute store result score @s aestd.var if entity @e[tag=cvm.entity.selected,distance=..4]

playsound minecraft:entity.vindicator.hurt neutral @a ~ ~ ~ 1 1.25

scoreboard players set @s aestd.random.min 500
scoreboard players set @s aestd.random.max 800
function aestd:math/random_range

execute if score @s aestd.var matches 2.. run playsound minecraft:entity.player.attack.sweep neutral @a
execute if score @s aestd.var matches 2.. anchored eyes run particle minecraft:sweep_attack ^ ^ ^0.5 0.2 0.2 0.2 0 1 force 

execute if score @s aestd.var matches 0..1 if score @s aestd.random matches 500..699 run playsound minecraft:entity.player.attack.strong neutral @a ~ ~ ~ 10 1
execute if score @s aestd.var matches 0..1 if score @s aestd.random matches 700..799 run playsound minecraft:entity.player.attack.crit neutral @a
execute if score @s aestd.var matches 0..1 if score @s aestd.random matches 700..799 at @e[tag=cvm.entity.selected,distance=..4] run particle minecraft:crit ^ ^ ^0.5 0.4 0.4 0.4 0 15 force

function aestd:entity/get_uuid
scoreboard players operation @e[tag=cvm.entity.selected,distance=..4] aestd.damage = @s aestd.random
tag @e[tag=cvm.entity.selected,distance=..4] add aestd.damage.hurt_by_player
execute as @e[tag=cvm.entity.selected,distance=..4] run function aestd:entity/damage
