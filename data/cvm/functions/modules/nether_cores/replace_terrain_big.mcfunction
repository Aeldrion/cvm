# Written by Aeldrion, Minecraft 1.14
# Replaces overworld blocks by nether blocks

fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:fire replace #cvm:nether_cores/fire
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:netherrack replace #cvm:nether_cores/netherrack
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:soul_sand replace #cvm:nether_cores/soul_sand
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:lava replace #cvm:nether_cores/lava
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:lava replace minecraft:obsidian
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:nether_bricks replace #cvm:nether_cores/nether_bricks
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:nether_quartz_ore replace #cvm:nether_cores/nether_quartz_ore
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:glowstone replace #cvm:nether_cores/glowstone
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:nether_wart_block replace #cvm:nether_cores/nether_wart_block
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:air replace minecraft:snow

# Replace mobs
execute at @e[type=minecraft:skeleton,distance=..6,tag=!cvm.mobs.changed] run summon minecraft:wither_skeleton
execute at @e[type=minecraft:zombie,distance=..6,tag=!cvm.mobs.changed] run summon minecraft:zombie_pigman
teleport @e[type=minecraft:skeleton,distance=..6,tag=!cvm.mobs.changed] ~ -512 ~
teleport @e[type=minecraft:zombie,distance=..6,tag=!cvm.mobs.changed] ~ -512 ~

# Youch
execute as @e[type=#aestd:mobs,distance=..7] run data merge entity @s {Fire:160s}

kill @s
