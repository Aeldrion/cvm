# Written by Aeldrion, Minecraft 19w02a
# Charges towards the player, happens when the burrower pops out of the ground close to a player

function cvm:entity/burrower/behavior/chase_player
execute at @s run teleport @s ^ ^ ^0.6 ~ ~15
scoreboard players remove @s cvm.mobs.burw_mm 5
