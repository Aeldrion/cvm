effect give @s minecraft:resistance 2 1
effect give @s minecraft:speed 3 1
effect give @e[type=#cvm:villager_enemies,distance=..4] minecraft:slowness 3 2
effect give @a[distance=..2] minecraft:slowness 3 2

execute if entity @e[type=#cvm:villager_enemies,distance=..4] run function cvm:entity/high_priest/behavior/schedule_attack
say Hurt
