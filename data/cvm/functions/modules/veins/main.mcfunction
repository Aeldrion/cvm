# Written by Aeldrion, Minecraft 1.13
# Runs the veins module

execute as @a[scores={cvm.veins.sneak=1..}] run function cvm:modules/veins/sneak
execute as @e[type=minecraft:item,tag=cvm.veins.item,tag=!cvm.veins.checked_blocks] at @s align xyz positioned ~0.5 ~ ~0.5 run function cvm:modules/veins/break_ores

# Reset commands I unfortunately have to run every tick
execute as @a run function cvm:modules/veins/reset_scores
