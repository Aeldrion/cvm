# Generated by AESTD, Minecraft 18w50a
# Type: entity, name: burrower

summon minecraft:skeleton ~ ~ ~ {ArmorItems:[{id:"minecraft:air"},{id:"minecraft:air"},{id:"minecraft:air"},{id:"minecraft:air"}],CustomName:"{\"translate\":\"cvm.entity.burrower\"}",DeathLootTable:"cvm:entities/burrower",HandItems:[{id:"minecraft:air"},{id:"minecraft:air"}],Health:12f,NoAI:1,NoGravity:1,Silent:1,Tags:["cvm.entity.checked","cvm.mobs.burrower","cvm.mobs.burrower_spawn","cvm.mobs.changed","cvm.mobs.invisible"]}
execute as @e[type=minecraft:skeleton,tag=cvm.mobs.burrower_spawn,limit=1] at @s run function cvm:entity/burrower/behavior/spawn
