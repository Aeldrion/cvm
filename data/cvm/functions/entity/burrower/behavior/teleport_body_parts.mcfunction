# Written by Aeldrion, Minecraft 19w02a
# Teleports the furthest body part to the burrower so the body parts move with the main entity

# ID search + tagging body entities as selected
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body] cvm.mobs.burw_id -= @s cvm.mobs.burw_id
tag @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body] add cvm.mobs.burrower_body.selected
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body] cvm.mobs.burw_id += @s cvm.mobs.burw_id

# Teleporting
scoreboard players add @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body.selected,limit=7] cvm.mobs.burw_ps 1
teleport @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body.selected,scores={cvm.mobs.burw_ps=8},limit=1] @s
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body.selected,scores={cvm.mobs.burw_ps=8},limit=1] cvm.mobs.burw_ps 1

# Visuals
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body.selected] run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 4 force

# Untagging selected entities
tag @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.burrower_body.selected,limit=7] remove cvm.mobs.burrower_body.selected
