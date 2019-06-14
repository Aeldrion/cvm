# Written by Aeldrion, Minecraft 1.14

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.nether_cores.cloud"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.nether_cores.cloud"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.nether_cores.cloud"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.nether_cores.cloud"]}

scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] aestd.random.min -8
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] aestd.random.max 9
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:math/random_range
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run scoreboard players operation @s aestd.delta.x = @s aestd.random
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:math/random_range
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run scoreboard players operation @s aestd.delta.z = @s aestd.random
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:entity/offset_position
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function cvm:modules/nether_cores/replace_terrain

execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:math/random_range
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run scoreboard players operation @s aestd.delta.x = @s aestd.random
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:math/random_range
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run scoreboard players operation @s aestd.delta.z = @s aestd.random
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:entity/offset_position
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function cvm:modules/nether_cores/replace_terrain_small

execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:math/random_range
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run scoreboard players operation @s aestd.delta.x = @s aestd.random
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:math/random_range
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run scoreboard players operation @s aestd.delta.z = @s aestd.random
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function aestd:entity/offset_position
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.nether_cores.cloud,limit=4] run function cvm:modules/nether_cores/replace_terrain_small

function cvm:modules/nether_cores/replace_terrain_big
advancement grant @p only cvm:nether_core
