# Written by Aeldrion, untested
# Spawns the body parts of a burrower

# Giving burrower's ID
scoreboard players add cvm.burrower_count aestd.var 1
scoreboard players operation @s cvm.mobs.burw_id = cvm.burrower_count aestd.var

# Summoning burrower parts
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}
summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}
summon minecraft:area_effect_cloud ~ ~-1 ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}
summon minecraft:area_effect_cloud ~ ~-1.5 ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}
summon minecraft:area_effect_cloud ~ ~-2 ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}
summon minecraft:area_effect_cloud ~ ~-2.5 ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}
summon minecraft:area_effect_cloud ~ ~-3 ~ {Duration:2.2e9,Tags:["cvm.entity.checked","cvm.mobs.burrower_body","cvm.mobs.burrower_body_spawn"]}

# Setting up IDs
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=7] cvm.mobs.burw_id = @s cvm.burrower_id
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=7,sort=nearest] cvm.mobs.burw_ps 7
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=6,sort=nearest] cvm.mobs.burw_ps 1
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=5,sort=nearest] cvm.mobs.burw_ps 1
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=4,sort=nearest] cvm.mobs.burw_ps 1
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=3,sort=nearest] cvm.mobs.burw_ps 1
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=2,sort=nearest] cvm.mobs.burw_ps 1
scoreboard players remove @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=1,sort=nearest] cvm.mobs.burw_ps 1
# The closest body part has a score of 1, the furthest has a score of 7

# Give it momentum
scoreboard players set @s cvm.mobs.burw_mm 30

# Remove tags
tag @s remove cvm.mobs.burrower_spawn
tag @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body_spawn,limit=7] remove cvm.mobs.burrower_body_spawn
