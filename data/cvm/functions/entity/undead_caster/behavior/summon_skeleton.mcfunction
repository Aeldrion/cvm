# Written by Aeldrion, Minecraft 19w05a

summon minecraft:skeleton ~ ~ ~ {Tags:["cvm.mobs.undead_caster.spawn","cvm.new","cvm.mobs.changed"],DeathLootTable:"minecraft:empty",Health:6.0f,HandItems:[{},{}]}
spreadplayers ~ ~ 0 4 true @e[type=minecraft:skeleton,tag=cvm.mobs.undead_caster.spawn,tag=cvm.new,limit=1]
execute at @e[type=minecraft:skeleton,tag=cvm.mobs.undead_caster.spawn,tag=cvm.new,limit=1] run particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0 15 force
tag @e[type=minecraft:skeleton,tag=cvm.mobs.undead_caster.spawn,tag=cvm.new,limit=1] remove cvm.new
