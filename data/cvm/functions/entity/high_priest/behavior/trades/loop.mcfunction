# Written by Aeldrion, Minecraft 1.14.2

# Reset trades
data remove entity @s[tag=!aestd.villager_trades.reset] Offers.Recipes
tag @s add aestd.villager_trades.reset

# See if the career level evolved
execute store result score @s aestd.vt.level run data get entity @s VillagerData.level
execute unless score @s aestd.vt.level = @s aestd.vt.prv_lvl run function cvm:entity/high_priest/behavior/trades/update_trades
