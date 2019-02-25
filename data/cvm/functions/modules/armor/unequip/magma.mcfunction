# Written by Aeldrion, 18w45a
# Removes the magma flame when a player stops wearing magma armor

tag @s remove cvm.armor.wearing_magma
kill @e[type=minecraft:area_effect_cloud,tag=cvm.armor.magma_flame,limit=1,sort=nearest,distance=..1]
