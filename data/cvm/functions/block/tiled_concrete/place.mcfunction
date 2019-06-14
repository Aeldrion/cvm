# Written by Aeldrion, Minecraft 1.14.2
# Places a tiled concrete block at context position

function cvm:modules/blocks/place_block

execute if score #cvm.checkerboard aestd.var matches 0 run setblock ~ ~ ~ minecraft:red_mushroom_block[down=false,east=true,north=false,south=false,up=true,west=true]
execute if score #cvm.checkerboard aestd.var matches 1 run setblock ~ ~ ~ minecraft:brown_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
