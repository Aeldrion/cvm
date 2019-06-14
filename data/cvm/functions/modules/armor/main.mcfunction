# Written by Aeldrion, Minecraft 18w45a
# Runs the armor module

execute as @a[tag=cvm.armor.wearing_any] at @s run function cvm:modules/armor/any_armor_loop

execute as @a[tag=damaged] at @s positioned ~ ~5 ~ facing entity @e[type=#cvm:hostile_and_neutral,limit=1,sort=nearest] feet positioned ~ ~-1.4 ~ run function cvm:modules/staffs/use_staff/amethyst/prismarine_shards
tag @a remove damaged
