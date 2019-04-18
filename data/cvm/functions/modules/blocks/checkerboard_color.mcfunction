# Written by Aeldrion, Minecraft 19w05a
# Returns 0 if the sum of the coordinates of the current block are even, 1 if they're odd

# Get coordinates
function aestd:context/get_position

# Calculate sum
scoreboard players operation #cvm.checkerboard aestd.var = #aestd aestd.coords.x
scoreboard players operation #cvm.checkerboard aestd.var += #aestd aestd.coords.y
scoreboard players operation #cvm.checkerboard aestd.var += #aestd aestd.coords.z

# Get parity
scoreboard players set #2 aestd.math.var 2
scoreboard players operation #cvm.checkerboard aestd.var %= #2 aestd.math.var
scoreboard players operation @s aestd.var = #cvm.checkerboard aestd.var
