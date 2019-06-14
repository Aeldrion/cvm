# Written by Aeldrion, Minecraft 1.14

effect give @s minecraft:night_vision 1 0 true
playsound minecraft:entity.lightning.ambient player @a ~ ~ ~ 0.5

scoreboard players set @e[type=#cvm:hostile_and_neutral,distance=..21] aestd.random.min 1200
scoreboard players set @e[type=#cvm:hostile_and_neutral,distance=..21] aestd.random.max 1800
execute as @e[type=#cvm:hostile_and_neutral,distance=..21] run function aestd:math/random_range
execute as @e[type=#cvm:hostile_and_neutral,distance=..21] run scoreboard players operation @s aestd.damage = @s aestd.random

function aestd:entity/get_uuid
tag @e[type=#cvm:hostile_and_neutral,distance=..21] add aestd.damage.hurt_by_player
tag @e[type=#cvm:hostile_and_neutral,distance=..21,limit=1,sort=random] add aestd.damage.fire
execute as @e[type=#cvm:hostile_and_neutral,distance=..21] run function aestd:entity/damage
