# Written by Aeldrion, Minecraft 18w43c
# Checks if the entity is a mob, tags it and runs the spawning function

execute if entity @s[type=#aestd:mobs] run function cvm:modules/mobs/spawn_mob
tag @s add cvm.entity.checked
