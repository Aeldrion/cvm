# Written by Aeldrion, Minecraft 19w02a
# Summons a scanner cloud from the player

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:0,Tags:["cvm","cvm.structures.new_cloud"]}
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.structures.new_cloud,limit=1] at @s run function aestd:entity/teleport_to_chunk_corner
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.structures.new_cloud,limit=1] if block ~ 0 ~ minecraft:bedrock unless entity @e[type=minecraft:area_effect_cloud,tag=cvm.structures.scan_cloud,distance=..8] run summon minecraft:area_effect_cloud ~ 0 ~ {Tags:["cvm.structures.scan_cloud"],Duration:2.2e9}
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.structures.new_cloud,limit=1] if block ~ 0 ~ minecraft:bedrock run setblock ~ 0 ~ minecraft:obsidian
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.structures.new_cloud,limit=1] if block ~ 0 ~ minecraft:air unless entity @e[type=minecraft:area_effect_cloud,tag=cvm.structures.scan_cloud,distance=..8] run summon minecraft:area_effect_cloud ~ 0 ~ {Tags:["cvm.structures.scan_cloud"],Duration:2.2e9}
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.structures.new_cloud,limit=1] if block ~ 0 ~ minecraft:air run setblock ~ 0 ~ minecraft:void_air
execute at @e[type=minecraft:area_effect_cloud,tag=cvm.structures.new_cloud,limit=1] if block ~ 0 ~ minecraft:obsidian run setblock ~ 1 ~ minecraft:bedrock
