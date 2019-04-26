# Written by Aeldrion, Minecraft 1.13
# Runs the behavior functions of CVM mobs

execute if entity @s[tag=cvm.mobs.burrower] run function cvm:entity/burrower/behavior/main
execute if entity @s[tag=cvm.mobs.ender_eye] run function cvm:entity/ender_eye/behavior/main
execute if entity @s[tag=cvm.mobs.floating_eye] run function cvm:entity/floating_eye/behavior/main
execute if entity @s[tag=cvm.mobs.possessed_armor] run function cvm:entity/possessed_armor/behavior/main
execute if entity @s[tag=cvm.mobs.riverbeast] run function cvm:entity/riverbeast/behavior/main
execute if entity @s[tag=cvm.mobs.undead_caster] run function cvm:entity/undead_caster/behavior/main
execute if entity @s[tag=cvm.mobs.villager_warrior] run function cvm:entity/villager_warrior/behavior/main

effect give @s[tag=cvm.mobs.invisible] minecraft:invisibility 2 0 true
