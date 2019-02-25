# Written by Aeldrion, Minecraft 18w45a
# Runs the armor module

execute at @a[tag=cvm.armor.wearing_magma] as @e[type=minecraft:area_effect_cloud,tag=cvm.armor.magma_flame,limit=1,sort=nearest] rotated as @s run function cvm:modules/armor/magma_loop
execute as @a[tag=cvm.armor.wearing_quartz] at @s run function cvm:modules/armor/quartz_loop
execute as @a[tag=cvm.armor.wearing_obsidian] at @s run function cvm:modules/armor/obsidian_loop
