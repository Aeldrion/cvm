# Written by Aeldrion, Minecraft 1.13
# Runs CVM mobs' behaviors and checks for damaged mobs

execute as @e[tag=!cvm.entity.checked] run function cvm:modules/mobs/check_entity

tag @e[tag=cvm.mobs.hurt] remove cvm.mobs.hurt
execute as @e[nbt={HurtTime:9s}] at @s run function cvm:modules/mobs/hurt

scoreboard players remove @a[scores={cvm.mobs.invul=1..}] cvm.mobs.invul 1

execute as @e[tag=cvm.mobs.changed] at @s run function cvm:modules/mobs/behavior
execute as @e[tag=cvm.mobs.burrower_body] at @s unless entity @e[type=minecraft:skeleton,tag=cvm.mobs.burrower,distance=..5] run kill @s
