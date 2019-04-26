# Written by Aeldrion, Minecraft 18w45a
# Runs the armor module

execute as @a[tag=cvm.armor.wearing_any] at @s run function cvm:modules/armor/any_armor_loop
