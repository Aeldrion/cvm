summon minecraft:evoker_fangs ~4.0 ~ ~0.0
summon minecraft:evoker_fangs ~3.4641 ~ ~2.0 {Warmup:1}
summon minecraft:evoker_fangs ~2.0 ~ ~3.4641 {Warmup:2}
summon minecraft:evoker_fangs ~0.0 ~ ~4.0 {Warmup:3}
summon minecraft:evoker_fangs ~-2.0 ~ ~3.4641 {Warmup:4}
summon minecraft:evoker_fangs ~-3.4641 ~ ~2.0 {Warmup:5}
summon minecraft:evoker_fangs ~-4.0 ~ ~0.0 {Warmup:6}
summon minecraft:evoker_fangs ~-3.4641 ~ ~-2.0 {Warmup:7}
summon minecraft:evoker_fangs ~-2.0 ~ ~-3.4641 {Warmup:8}
summon minecraft:evoker_fangs ~-0.0 ~ ~-4.0 {Warmup:9}
summon minecraft:evoker_fangs ~2.0 ~ ~-3.4641 {Warmup:10}
summon minecraft:evoker_fangs ~3.4641 ~ ~-2.0 {Warmup:11}

# Adjust vertical position
execute as @e[type=minecraft:evoker_fangs,limit=12,sort=nearest] at @s if block ~ ~-0.5 ~ #aestd:air positioned ~ ~-0.5 ~ run function cvm:modules/staffs/use_staff/sapphire/evocation_curse/tp_down
execute as @e[type=minecraft:evoker_fangs,limit=12,sort=nearest] at @s unless block ~ ~ ~ #aestd:air positioned ~ ~-0.5 ~ run function cvm:modules/staffs/use_staff/sapphire/evocation_curse/tp_up
