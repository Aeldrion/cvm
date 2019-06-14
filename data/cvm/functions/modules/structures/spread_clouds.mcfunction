# Written by Aeldrion, Minecraft 1.14
# Spread clouds to neighboring chunks

execute positioned ~-16 0 ~ if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~16 0 ~ if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~ 0 ~-16 if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~ 0 ~16 if block ~ 0 ~ minecraft:bedrock run function cvm:modules/structures/summon_cloud_from_cloud

execute positioned ~-16 0 ~ if block ~ 0 ~ minecraft:air run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~16 0 ~ if block ~ 0 ~ minecraft:air run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~ 0 ~-16 if block ~ 0 ~ minecraft:air run function cvm:modules/structures/summon_cloud_from_cloud
execute positioned ~ 0 ~16 if block ~ 0 ~ minecraft:air run function cvm:modules/structures/summon_cloud_from_cloud

execute if block ~-16 0 ~ minecraft:obsidian if block ~16 0 ~ minecraft:obsidian if block ~ 0 ~-16 minecraft:obsidian if block ~ 0 ~16 minecraft:obsidian run kill @s
execute if block ~-16 0 ~ minecraft:orange_concrete if block ~16 0 ~ minecraft:orange_concrete if block ~ 0 ~-16 minecraft:orange_concrete if block ~ 0 ~16 minecraft:orange_concrete run kill @s
