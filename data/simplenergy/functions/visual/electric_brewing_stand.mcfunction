#Update gui depends on Energy Stored
	execute if score @s energy.storage matches ..0 run data modify block ~ ~ ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011936,CustomItem:1b,SimplEnergy_CustomItem:1b,SimplEnergy_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
	execute if score @s energy.storage matches 1..300 run data modify block ~ ~ ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011935,CustomItem:1b,SimplEnergy_CustomItem:1b,SimplEnergy_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
	execute if score @s energy.storage matches 301..600 run data modify block ~ ~ ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011934,CustomItem:1b,SimplEnergy_CustomItem:1b,SimplEnergy_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
	execute if score @s energy.storage matches 601..900 run data modify block ~ ~ ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011933,CustomItem:1b,SimplEnergy_CustomItem:1b,SimplEnergy_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
	execute if score @s energy.storage matches 901..1199 run data modify block ~ ~ ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011932,CustomItem:1b,SimplEnergy_CustomItem:1b,SimplEnergy_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
	execute if score @s energy.storage matches 1200.. run data modify block ~ ~ ~ Items[{Slot:4b}] set value {Slot:4b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011931,CustomItem:1b,SimplEnergy_CustomItem:1b,SimplEnergy_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
