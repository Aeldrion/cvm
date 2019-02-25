# Written by Aeldrion, Minecraft 19w02a
# Spread clouds to neighboring chunks

execute positioned ~-16 0 ~ if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~16 0 ~ if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~ 0 ~-16 if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~ 0 ~16 if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud

execute if block ~-16 0 ~ minecraft:obsidian if block ~16 0 ~ minecraft:obsidian if block ~ 0 ~-16 minecraft:obsidian if block ~ 0 ~16 minecraft:obsidian run kill @s
