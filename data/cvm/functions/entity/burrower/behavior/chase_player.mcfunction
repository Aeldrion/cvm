# Written by Aeldrion, Minecraft 18w50a
# Makes the burrower slowly turn towards the player

execute store result score @s aestd.rot.y run data get entity @s Rotation[1] 10
execute positioned ^ ^ ^-4 facing entity @p eyes positioned as @s run teleport @s ~ ~ ~ ~ ~
execute store result entity @s Rotation[1] float 0.1 run scoreboard players get @s aestd.rot.y
