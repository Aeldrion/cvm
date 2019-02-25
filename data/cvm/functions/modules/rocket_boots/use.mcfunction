# Written by Aeldrion, Minecraft 18w50a
# Makes the wearer fly

# Flight yay
effect give @s minecraft:levitation 1 8 true

# Make shiny particles
particle minecraft:flame ~ ~-0.5 ~ 0.1 0.4 0.1 0 10 force
particle minecraft:cloud ~ ~ ~ 0.3 0 0.3 0 10

# Of course it's an Apple product lol
execute unless block ~ ~-0.2 ~ #aestd:air run setblock ~ ~ ~ minecraft:fire keep
execute unless block ~ ~1.9 ~ #aestd:air run function cvm:modules/rocket_boots/explode_and_die
execute if block ~ ~ ~ minecraft:water run function cvm:modules/rocket_boots/explode_and_die
