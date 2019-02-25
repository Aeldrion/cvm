# Written by Aeldrion, Minecraft 1.13
# Runs the timber module

execute as @a[scores={cvm.timber.sneak=1..}] at @s run function cvm:modules/timber/sneak
execute as @e[type=minecraft:item,tag=cvm.timber.log] at @s align xyz run function cvm:modules/timber/break_logs

# Reset commands I unfortunately have to run every tick
execute as @a run function cvm:modules/timber/reset_scores
