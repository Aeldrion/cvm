# Written by Aeldrion, Minecraft 1.14
# Runs the staffs module

scoreboard players remove @a[scores={cvm.staffs.cd=1..}] cvm.staffs.cd 1

execute as @a run function cvm:modules/staffs/update_mana

execute as @e[tag=cvm.staffs.projectile] at @s run function cvm:modules/staffs/projectiles/move
execute as @e[type=minecraft:area_effect_cloud,tag=cvm.staffs.staff_enhancer] at @s run function cvm:modules/staffs/staff_enhancer/main
