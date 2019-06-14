# Written by Aeldrion, Minecraft 1.14

scoreboard players set @e[type=#cvm:hostile_and_neutral,distance=..10] aestd.random.min 200
scoreboard players set @e[type=#cvm:hostile_and_neutral,distance=..10] aestd.random.max 400
execute as @e[type=#cvm:hostile_and_neutral,distance=..10] run function aestd:math/random_range

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.6 2
execute at @e[type=#cvm:hostile_and_neutral,distance=..10] run fill ~ ~ ~ ~ ~1 ~ minecraft:mossy_cobblestone_wall keep

function aestd:entity/get_uuid
tag @e[type=#cvm:hostile_and_neutral,distance=..10] add aestd.damage.hurt_by_player
execute as @e[type=#cvm:hostile_and_neutral,distance=..10] run scoreboard players operation @s aestd.damage = @s aestd.random
execute as @e[type=#cvm:hostile_and_neutral,distance=..10] run function aestd:entity/damage
particle minecraft:block minecraft:stone ~ ~ ~ 3 3 3 0 20

scoreboard players set @s cvm.staffs.cd 20
