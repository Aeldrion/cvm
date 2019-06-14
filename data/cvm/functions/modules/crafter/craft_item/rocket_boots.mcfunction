data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:5b}]

execute if data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.properties run data modify block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.properties append value "rocket"
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.properties if data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item run data modify block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item merge value {properties:["rocket"]}
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item run data modify block ~ ~ ~ Items[{Slot:4b}].tag merge value {cvm_item:{properties:["rocket"]}}

tag @s add aestd.preformatted_text
data modify block 1519204 6 0 RecordItem.tag.aestd.text set value '{"translate":"cvm.item.rocket_boots","italic":false,"color":"gold"}'
tag @s add aestd.item.container
scoreboard players set @s aestd.item.slot 4
function aestd:item/add_lore
tag @s remove aestd.preformatted_text
