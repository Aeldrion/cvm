# Written by Aeldrion, Minecraft 19w05a
# Check recipes and craft items inside the celestial compendium

# Blessings
execute if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{id:"blessed_book"}},Count:1b,Slot:4b},{Count:1b,Slot:1b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:2b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:7b}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:8b}]} run function cvm:modules/crafter/check_blessing
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{tag:{cvm_item:{id:"amethyst"}},Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:quartz",Count:1b,Slot:4b},{id:"minecraft:obsidian",Count:1b,Slot:5b},{tag:{cvm_item:{id:"ruby"}},Count:1b,Slot:6b},{id:"minecraft:obsidian",Count:1b,Slot:7b},{tag:{cvm_item:{id:"ruby"}},Count:1b,Slot:8b}]} run function cvm:modules/crafter/craft_item/blessing_altar

# Staffs
execute if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{id:"amethyst"}},Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/amethyst_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:diamond",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/diamond_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:emerald",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/emerald_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{id:"ruby"}},Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/ruby_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{id:"sapphire"}},Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/sapphire_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{tag:{cvm_item:{id:"topaz"}},Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/topaz_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:ice",Count:1b,Slot:1b},{id:"minecraft:stick",Count:1b,Slot:4b},{id:"minecraft:stick",Count:1b,Slot:7b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:3b}] unless data block ~ ~ ~ Items[{Slot:5b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/ice_staff
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:lapis_lazuli",Count:1b,Slot:4b}]} run function cvm:modules/crafter/craft_item/staff_enhancer

# Rocket boots
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:firework_rocket",Count:1b,Slot:3b},{id:"minecraft:leather_boots",Count:1b,Slot:4b},{id:"minecraft:firework_rocket",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/rocket_boots
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:firework_rocket",Count:1b,Slot:3b},{id:"minecraft:golden_boots",Count:1b,Slot:4b},{id:"minecraft:firework_rocket",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/rocket_boots
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:firework_rocket",Count:1b,Slot:3b},{id:"minecraft:iron_boots",Count:1b,Slot:4b},{id:"minecraft:firework_rocket",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/rocket_boots
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:firework_rocket",Count:1b,Slot:3b},{id:"minecraft:chainmail_boots",Count:1b,Slot:4b},{id:"minecraft:firework_rocket",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/rocket_boots
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:firework_rocket",Count:1b,Slot:3b},{id:"minecraft:diamond_boots",Count:1b,Slot:4b},{id:"minecraft:firework_rocket",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/rocket_boots

## ARMOR
# Magma
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:magma_block",Count:1b,Slot:0b},{id:"minecraft:magma_block",Count:1b,Slot:1b},{id:"minecraft:magma_block",Count:1b,Slot:2b},{id:"minecraft:magma_block",Count:1b,Slot:3b},{id:"minecraft:magma_block",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/magma_helmet
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:magma_block",Count:1b,Slot:0b},{id:"minecraft:magma_block",Count:1b,Slot:2b},{id:"minecraft:magma_block",Count:1b,Slot:3b},{id:"minecraft:magma_block",Count:1b,Slot:4b},{id:"minecraft:magma_block",Count:1b,Slot:5b},{id:"minecraft:magma_block",Count:1b,Slot:6b},{id:"minecraft:magma_block",Count:1b,Slot:7b},{id:"minecraft:magma_block",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:1b}] run function cvm:modules/crafter/craft_item/magma_chestplate
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:magma_block",Count:1b,Slot:0b},{id:"minecraft:magma_block",Count:1b,Slot:1b},{id:"minecraft:magma_block",Count:1b,Slot:2b},{id:"minecraft:magma_block",Count:1b,Slot:3b},{id:"minecraft:magma_block",Count:1b,Slot:5b},{id:"minecraft:magma_block",Count:1b,Slot:6b},{id:"minecraft:magma_block",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:7b}] run function cvm:modules/crafter/craft_item/magma_leggings
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:magma_block",Count:1b,Slot:3b},{id:"minecraft:magma_block",Count:1b,Slot:5b},{id:"minecraft:magma_block",Count:1b,Slot:6b},{id:"minecraft:magma_block",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:7b}] run function cvm:modules/crafter/craft_item/magma_boots
# Quartz
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:quartz_block",Count:1b,Slot:0b},{id:"minecraft:quartz_block",Count:1b,Slot:1b},{id:"minecraft:quartz_block",Count:1b,Slot:2b},{id:"minecraft:quartz_block",Count:1b,Slot:3b},{id:"minecraft:quartz_block",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/quartz_helmet
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:quartz_block",Count:1b,Slot:0b},{id:"minecraft:quartz_block",Count:1b,Slot:2b},{id:"minecraft:quartz_block",Count:1b,Slot:3b},{id:"minecraft:quartz_block",Count:1b,Slot:4b},{id:"minecraft:quartz_block",Count:1b,Slot:5b},{id:"minecraft:quartz_block",Count:1b,Slot:6b},{id:"minecraft:quartz_block",Count:1b,Slot:7b},{id:"minecraft:quartz_block",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:1b}] run function cvm:modules/crafter/craft_item/quartz_chestplate
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:quartz_block",Count:1b,Slot:0b},{id:"minecraft:quartz_block",Count:1b,Slot:1b},{id:"minecraft:quartz_block",Count:1b,Slot:2b},{id:"minecraft:quartz_block",Count:1b,Slot:3b},{id:"minecraft:quartz_block",Count:1b,Slot:5b},{id:"minecraft:quartz_block",Count:1b,Slot:6b},{id:"minecraft:quartz_block",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:7b}] run function cvm:modules/crafter/craft_item/quartz_leggings
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:quartz_block",Count:1b,Slot:3b},{id:"minecraft:quartz_block",Count:1b,Slot:5b},{id:"minecraft:quartz_block",Count:1b,Slot:6b},{id:"minecraft:quartz_block",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:7b}] run function cvm:modules/crafter/craft_item/quartz_boots
# Obsidian
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:5b}]} unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:7b}] unless data block ~ ~ ~ Items[{Slot:8b}] run function cvm:modules/crafter/craft_item/obsidian_helmet
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:4b},{id:"minecraft:obsidian",Count:1b,Slot:5b},{id:"minecraft:obsidian",Count:1b,Slot:6b},{id:"minecraft:obsidian",Count:1b,Slot:7b},{id:"minecraft:obsidian",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:1b}] run function cvm:modules/crafter/craft_item/obsidian_chestplate
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:obsidian",Count:1b,Slot:0b},{id:"minecraft:obsidian",Count:1b,Slot:1b},{id:"minecraft:obsidian",Count:1b,Slot:2b},{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:5b},{id:"minecraft:obsidian",Count:1b,Slot:6b},{id:"minecraft:obsidian",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:7b}] run function cvm:modules/crafter/craft_item/obsidian_leggings
execute if block ~ ~ ~ minecraft:dispenser{Items:[{id:"minecraft:obsidian",Count:1b,Slot:3b},{id:"minecraft:obsidian",Count:1b,Slot:5b},{id:"minecraft:obsidian",Count:1b,Slot:6b},{id:"minecraft:obsidian",Count:1b,Slot:8b}]} unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:4b}] unless data block ~ ~ ~ Items[{Slot:7b}] run function cvm:modules/crafter/craft_item/obsidian_boots
