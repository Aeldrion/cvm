# Written by Aeldrion, Minecraft 19w05a

scoreboard players remove @s cvm.mobs.timer 1
teleport @s[scores={cvm.mobs.timer=..36}] ^ ^ ^0.1 facing entity @p feet

execute at @s[scores={cvm.mobs.timer=25},tag=cvm.mobs.riverbeast.charge_attack] run function cvm:entity/riverbeast/behavior/charge
execute at @s[scores={cvm.mobs.timer=13},tag=cvm.mobs.riverbeast.charge_attack] run function cvm:entity/riverbeast/behavior/charge
execute at @s[scores={cvm.mobs.timer=1},tag=cvm.mobs.riverbeast.charge_attack] run function cvm:entity/riverbeast/behavior/charge

execute at @s[scores={cvm.mobs.timer=13},tag=cvm.mobs.riverbeast.ranged_attack] run function cvm:entity/riverbeast/behavior/shoot

execute at @s[scores={cvm.mobs.timer=..0}] run function cvm:entity/riverbeast/behavior/schedule_next_attack

execute as @e[type=minecraft:area_effect_cloud,tag=cvm.mobs.riverbeast.projectile] at @s run function cvm:entity/riverbeast/behavior/projectile
