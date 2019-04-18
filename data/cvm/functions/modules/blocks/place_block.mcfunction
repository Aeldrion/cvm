# Written by Aeldrion, Minecraft 19w05a
# Fixes some bugs and gets checkerboard color

function cvm:modules/blocks/checkerboard_color

## Fix potential huge mushroom issues
# If red, replace adjacent red mushroom blocks with brown mushroom blocks
execute if score #cvm.checkerboard aestd.var matches 0 if block ~-1 ~ ~ minecraft:red_mushroom_block run setblock ~-1 ~ ~ minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=true]
execute if score #cvm.checkerboard aestd.var matches 0 if block ~1 ~ ~ minecraft:red_mushroom_block run setblock ~1 ~ ~ minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=true]
execute if score #cvm.checkerboard aestd.var matches 0 if block ~ ~-1 ~ minecraft:red_mushroom_block run setblock ~ ~-1 ~ minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=true]
execute if score #cvm.checkerboard aestd.var matches 0 if block ~ ~1 ~ minecraft:red_mushroom_block run setblock ~ ~1 ~ minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=true]
execute if score #cvm.checkerboard aestd.var matches 0 if block ~ ~ ~-1 minecraft:red_mushroom_block run setblock ~ ~ ~-1 minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=true]
execute if score #cvm.checkerboard aestd.var matches 0 if block ~ ~ ~1 minecraft:red_mushroom_block run setblock ~ ~ ~1 minecraft:brown_mushroom_block[down=false,east=false,north=false,south=false,up=false,west=true]
# If brown, replace adjacent brown mushroom blocks with red mushroom blocks
execute if score #cvm.checkerboard aestd.var matches 1 if block ~-1 ~ ~ minecraft:brown_mushroom_block run setblock ~-1 ~ ~ minecraft:red_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
execute if score #cvm.checkerboard aestd.var matches 1 if block ~1 ~ ~ minecraft:brown_mushroom_block run setblock ~1 ~ ~ minecraft:red_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
execute if score #cvm.checkerboard aestd.var matches 1 if block ~ ~-1 ~ minecraft:brown_mushroom_block run setblock ~ ~-1 ~ minecraft:red_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
execute if score #cvm.checkerboard aestd.var matches 1 if block ~ ~1 ~ minecraft:brown_mushroom_block run setblock ~ ~1 ~ minecraft:red_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
execute if score #cvm.checkerboard aestd.var matches 1 if block ~ ~ ~-1 minecraft:brown_mushroom_block run setblock ~ ~ ~-1 minecraft:red_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
execute if score #cvm.checkerboard aestd.var matches 1 if block ~ ~ ~1 minecraft:brown_mushroom_block run setblock ~ ~ ~1 minecraft:red_mushroom_block[down=false,east=false,north=true,south=true,up=false,west=false]
