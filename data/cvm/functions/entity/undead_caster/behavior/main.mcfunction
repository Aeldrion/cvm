# Written by Aeldrion, Minecraft 19w05a

execute if entity @a[distance=..30] run function cvm:entity/undead_caster/behavior/combat_loop
effect give @a[distance=..3] minecraft:levitation 2 2
