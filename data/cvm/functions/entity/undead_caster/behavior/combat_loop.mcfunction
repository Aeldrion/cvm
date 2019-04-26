# Written by Aeldrion, Minecraft 19w05a

scoreboard players remove @s cvm.mobs.timer 1
execute if score @s cvm.mobs.timer matches ..0 run function cvm:entity/undead_caster/behavior/attack
