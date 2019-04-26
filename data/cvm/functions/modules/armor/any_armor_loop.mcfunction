execute if entity @s[tag=cvm.armor.wearing_magma] as @e[type=minecraft:area_effect_cloud,tag=cvm.armor.magma_flame,limit=1,sort=nearest] rotated as @s run function cvm:modules/armor/magma_loop
execute if entity @s[tag=cvm.armor.wearing_quartz] run function cvm:modules/armor/quartz_loop
execute if entity @s[tag=cvm.armor.wearing_obsidian] run function cvm:modules/armor/obsidian_loop
