data merge entity @s {Air:0s}
data merge entity @s {Air:1s}
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force

fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:azure_bluet replace minecraft:brown_mushroom
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:blue_orchid replace minecraft:red_mushroom
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:command_block{auto:1b,Command:"function cvm:block/ice_bricks/place"} replace minecraft:nether_bricks
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:ice replace minecraft:gravel
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:packed_ice replace minecraft:magma_block
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:packed_ice replace minecraft:soul_sand
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:quartz_block replace minecraft:nether_quartz_ore
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:sea_lantern replace minecraft:glowstone
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:snow replace minecraft:fire
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:snow_block replace minecraft:netherrack
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:water replace minecraft:lava
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:water replace minecraft:obsidian

execute as @e[type=minecraft:magma_cube,distance=..5] at @s run summon minecraft:slime
execute as @e[type=minecraft:zombie_pigman,distance=..5] at @s run summon minecraft:pig
teleport @e[type=minecraft:magma_cube,distance=..5] ~ -512 ~
teleport @e[type=minecraft:zombie_pigman,distance=..5] ~ -512 ~
