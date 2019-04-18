# Written by Aeldrion, Minecraft 19w02a
# Runs the staffs module

scoreboard players remove @a[scores={cvm.staffs.cd=1..}] cvm.staffs.cd 1

execute as @a unless score @s cvm.staffs.mana matches 1200.. run scoreboard players add @s cvm.staffs.mana 2
execute as @a at @s if entity @e[type=minecraft:end_crystal,distance=..8] run scoreboard players add @a[scores={cvm.staffs.mana=..1199}] cvm.staffs.mana 1
execute as @a run function cvm:modules/staffs/display_mana

execute as @e[tag=cvm.staffs.projectile] at @s run function cvm:modules/staffs/projectiles/move
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.staff_enhancer] at @s run function cvm:modules/staffs/staff_enhancer/main
