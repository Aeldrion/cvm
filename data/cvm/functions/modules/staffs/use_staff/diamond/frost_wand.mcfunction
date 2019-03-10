# Written by Aeldrion, Minecraft 19w05a
# Freezes blocks

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cvm.staffs.frost_wand_block_replacer"]}
execute positioned ^ ^ ^3 as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.frost_wand_block_replacer,limit=1] run function cvm:modules/staffs/use_staff/diamond/frost_wand/replace_blocks
execute positioned ^ ^ ^6 as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.frost_wand_block_replacer,limit=1] run function cvm:modules/staffs/use_staff/diamond/frost_wand/replace_blocks
execute positioned ^ ^ ^9 as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.frost_wand_block_replacer,limit=1] run function cvm:modules/staffs/use_staff/diamond/frost_wand/replace_blocks
execute positioned ^ ^ ^12 as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.frost_wand_block_replacer,limit=1] run function cvm:modules/staffs/use_staff/diamond/frost_wand/replace_blocks
kill @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.frost_wand_block_replacer,limit=1] 

execute in minecraft:the_nether if entity @s[distance=..1] run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 0.15 1

scoreboard players set @s cvm.staffs.cd 90
