# Written by Aeldrion, 19w02a
# Teleports the generator down to the ground

execute if block ~ ~-1 ~ #cvm:above_surface run teleport @s ~ ~-1 ~
execute if block ~ ~-1 ~ #cvm:above_surface at @s run function cvm:modules/structures/teleport_to_ground
