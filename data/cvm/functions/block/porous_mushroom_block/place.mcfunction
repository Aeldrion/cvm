# Written by Aeldrion, Minecraft 1.14.2
# Places a porous mushroom block at context position

function cvm:modules/blocks/place_block

execute if score #cvm.checkerboard aestd.var matches 0 run setblock ~ ~ ~ minecraft:red_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false]
execute if score #cvm.checkerboard aestd.var matches 1 run setblock ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=false]
