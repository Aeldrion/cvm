summon minecraft:evoker_fangs ^ ^ ^2
summon minecraft:evoker_fangs ^ ^ ^3 {Warmup:2}
summon minecraft:evoker_fangs ^ ^ ^4 {Warmup:4}
summon minecraft:evoker_fangs ^ ^ ^5 {Warmup:6}
summon minecraft:evoker_fangs ^ ^ ^6 {Warmup:8}
summon minecraft:evoker_fangs ^ ^ ^7 {Warmup:10}
summon minecraft:evoker_fangs ^ ^ ^8 {Warmup:12}
summon minecraft:evoker_fangs ^ ^ ^9 {Warmup:14}
summon minecraft:evoker_fangs ^ ^ ^10 {Warmup:16}

# Adjust vertical position
execute as @e[type=minecraft:evoker_fangs,limit=9,sort=nearest] at @s if block ~ ~-0.5 ~ #aestd:air positioned ~ ~-0.5 ~ run function cvm:modules/staffs/use_staff/sapphire/evocation_curse/tp_down
execute as @e[type=minecraft:evoker_fangs,limit=9,sort=nearest] at @s unless block ~ ~ ~ #aestd:air positioned ~ ~-0.5 ~ run function cvm:modules/staffs/use_staff/sapphire/evocation_curse/tp_up
