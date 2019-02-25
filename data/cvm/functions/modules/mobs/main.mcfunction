# Written by Aeldrion, Minecraft 1.13
# Runs CVM mobs' behaviors and checks for damaged mobs

execute as @e[tag=!cvm.entity.checked] run function cvm:modules/mobs/check_entity

tag @e[tag=cvm.mobs.hurt] remove cvm.mobs.hurt
execute as @e[nbt={HurtTime:9s}] at @s run function cvm:modules/mobs/hurt

execute as @e[tag=cvm.mobs.changed] at @s run function cvm:modules/mobs/behavior
