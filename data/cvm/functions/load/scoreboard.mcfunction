# Written by Aeldrion, Minecraft 19w02a
# Creates the scoreboard objectives that are used by CVM

# Blessings
scoreboard objectives add cvm.blsgs.damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add cvm.blsgs.id dummy
scoreboard objectives add cvm.blsgs.slot dummy
scoreboard objectives add cvm.blsgs.shoot minecraft.used:minecraft.bow

# Structures module
scoreboard objectives add cvm.gen.loaded dummy

# Mobs module
scoreboard objectives add cvm.mobs.burw_id dummy
scoreboard objectives add cvm.mobs.burw_ps dummy
scoreboard objectives add cvm.mobs.burw_mm dummy
scoreboard objectives add cvm.mobs.eebloop dummy
scoreboard objectives add cvm.mobs.invul dummy
scoreboard objectives add cvm.mobs.timer dummy
scoreboard objectives add cvm.mobs.vw_ai_t dummy

# Nether cores module
scoreboard objectives add cvm.nc.time dummy

# Paths module
scoreboard objectives add cvm.paths.crouch dummy
scoreboard objectives add cvm.paths.run dummy
scoreboard objectives add cvm.paths.walk dummy

# Rocket boots module
scoreboard objectives add cvm.rb.use minecraft.custom:minecraft.sneak_time

# Skypower module
scoreboard objectives add cvm.skyp.engcd dummy
scoreboard objectives add cvm.skyp.max dummy
scoreboard objectives add cvm.skyp.power dummy

# Staffs module
scoreboard objectives add cvm.staffs.cd dummy
scoreboard objectives add cvm.staffs.mana dummy
scoreboard objectives add cvm.staffs.mcost dummy
scoreboard objectives add cvm.staffs.mrsdt dummy
scoreboard objectives add cvm.staffs.pra dummy
scoreboard objectives add cvm.staffs.rwxp
scoreboard objectives add cvm.staffs.spell dummy
scoreboard objectives add cvm.staffs.type dummy
scoreboard objectives add cvm.staffs.use minecraft.used:minecraft.carrot_on_a_stick

# Timber module
scoreboard objectives add cvm.timber.oak minecraft.mined:minecraft.oak_log
scoreboard objectives add cvm.timber.birch minecraft.mined:minecraft.birch_log
scoreboard objectives add cvm.timber.spr minecraft.mined:minecraft.spruce_log
scoreboard objectives add cvm.timber.doak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add cvm.timber.aca minecraft.mined:minecraft.acacia_log
scoreboard objectives add cvm.timber.jun minecraft.mined:minecraft.jungle_log
scoreboard objectives add cvm.timber.sneak minecraft.custom:minecraft.sneak_time

# Veins module
scoreboard objectives add cvm.veins.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add cvm.veins.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add cvm.veins.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add cvm.veins.redst minecraft.mined:minecraft.redstone_ore
scoreboard objectives add cvm.veins.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add cvm.veins.diam minecraft.mined:minecraft.diamond_ore
scoreboard objectives add cvm.veins.sneak minecraft.custom:minecraft.sneak_time
