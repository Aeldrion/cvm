# Written by Aeldrion, Minecraft 19w02a
# Runs the behavior of possessed armors

execute if entity @s[tag=cvm.mobs.hurt] run function cvm:entity/possessed_armor/behavior/hurt
execute if entity @s[tag=cvm.mobs.hurt] run say Youch
