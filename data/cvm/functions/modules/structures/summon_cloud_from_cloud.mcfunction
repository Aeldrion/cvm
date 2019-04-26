# Written by Aeldrion, Minecraft 19w02a
# Summons a scanner cloud from another cloud

summon minecraft:area_effect_cloud ~ 0 ~ {Duration:2.2e9,Tags:["cvm.structures.scan_cloud"]}
execute if block ~ 0 ~ minecraft:bedrock run setblock ~ 1 ~ minecraft:bedrock
execute if block ~ 0 ~ minecraft:bedrock run setblock ~ 0 ~ minecraft:obsidian
execute if block ~ 0 ~ minecraft:air run setblock ~ 0 ~ minecraft:orange_concrete
