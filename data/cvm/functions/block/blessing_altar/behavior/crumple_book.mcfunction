scoreboard players add @s aestd.math.var 1

execute if score @s aestd.math.var matches 3.. store result score @s aestd.math.var2 run data get block ~ ~ ~ Items[0].Slot
execute if score @s aestd.math.var matches 3.. store result score @s aestd.math.var3 run data get block ~ ~ ~ Items[0].tag.CustomModelData
execute if score @s aestd.math.var matches 3.. store result block ~ ~ ~ Items[0].tag.CustomModelData int 1 run scoreboard players add @s aestd.math.var3 1
scoreboard players reset @s[scores={aestd.math.var=3..}] aestd.math.var

execute if score @s aestd.math.var3 matches 1512012.. run data remove block ~ ~ ~ Items[0]
execute if score @s aestd.math.var3 matches 1512012.. run tag @s remove cvm.blessings.altar.crumpling_book
execute if score @s aestd.math.var3 matches 1512012.. run scoreboard players reset @s aestd.math.var3
