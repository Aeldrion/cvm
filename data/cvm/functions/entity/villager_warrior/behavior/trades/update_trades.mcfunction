# Generated by AESTD, Minecraft 1.14

scoreboard players operation @s aestd.vt.prv_lvl = @s aestd.vt.level
execute if score @s aestd.vt.level matches 1 run function cvm:entity/villager_warrior/behavior/trades/trade_1
execute if score @s aestd.vt.level matches 2 run function cvm:entity/villager_warrior/behavior/trades/trade_2
execute if score @s aestd.vt.level matches 3 run function cvm:entity/villager_warrior/behavior/trades/trade_3
execute if score @s aestd.vt.level matches 4 run function cvm:entity/villager_warrior/behavior/trades/trade_4
