data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:5b}]

execute if data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.properties run data modify block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.properties append value "rocket"
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item.properties if data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item run data modify block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item merge value {properties:"rocket"}
execute unless data block ~ ~ ~ Items[{Slot:4b}].tag.cvm_item run data modify block ~ ~ ~ Items[{Slot:4b}].tag merge value {cvm_item:{properties:"rocket"}}
