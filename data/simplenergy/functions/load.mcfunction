scoreboard objectives add load.status dummy
scoreboard objectives add SE_Data dummy
scoreboard objectives add SE_Data2 dummy
scoreboard objectives add SE_CraftCount dummy
scoreboard objectives add SE_JoulemeterUse minecraft.used:minecraft.warped_fungus_on_a_stick

scoreboard players set SimplEnergy load.status 1050
scoreboard players set Second SE_Data 0

scoreboard players set 400 SE_Data 400
scoreboard players set 260 SE_Data 260
scoreboard players set 80 SE_Data 80
scoreboard players set 64 SE_Data 64
scoreboard players set 10 SE_Data 10
scoreboard players set 4 SE_Data 4

scoreboard players set -10 SE_Data -10
scoreboard players set -1 SE_Data -1

forceload add 0 0
schedule function simplenergy:world_bottom_start 2s
#define storage simplenergy:items

#Cauldron Generator
	data modify storage simplenergy:items 2012000 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012000,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_CauldronGenerator:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate: 20 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 500 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Cauldron Generator","italic":false,"color":"white"}]'}}}
#Furnace Generator
	data modify storage simplenergy:items 2012001 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012001,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_FurnaceGenerator:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate: 10 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 800 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Furnace Generator","italic":false,"color":"white"}]'}}}
#Solar Panel
	data modify storage simplenergy:items 2012003 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012003,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_SolarPanel:1b,HideFlags:127,display:{Lore:['[{"text":"[Generate: 4 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 600 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Solar Panel","italic":false,"color":"white"}]'}}}
#Simple Crafting Table
	data modify storage simplenergy:items 2012004 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012004,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_CraftingTable:1b,HideFlags:127,display:{Name:'[{"text":"Simple Crafting Table","italic":false,"color":"white"}]'}}}
#Simple Wire
	data modify storage simplenergy:items 2012300 set value {Slot:16b,id:"minecraft:player_head",Count:1b,tag:{CustomModelData:2012300,SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE2MTcxZjY3ZGUxNzQxMzA4ZTUxYzNmNTBkODE1M2YzMmIzNDljNDYwODgxYzZjODM5ZTYwMTk1NDM1ODliMSJ9fX0="}]}},CustomItem:1b,SE_SimpleWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert: 20 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Simple Wire","italic":false,"color":"white"}]'}}}
#Advanced Wire
	data modify storage simplenergy:items 2012400 set value {Slot:16b,id:"minecraft:player_head",Count:1b,tag:{CustomModelData:2012400,SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzlmNjNlZGIwMDA4NWM1Mzk0Y2FmZjg2Yzk3ZmU4NGQxYmUwMGEwMDcxMDE4Y2YwOTAwZTdiNjMwYTY2Y2VlZSJ9fX0="}]}},CustomItem:1b,SE_AdvancedWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert: 60 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Advanced Wire","italic":false,"color":"aqua"}]'}}}
#Elite Wire
	data modify storage simplenergy:items 2012500 set value {Slot:16b,id:"minecraft:player_head",Count:1b,tag:{CustomModelData:2012500,SkullOwner:{Id:[I;-709098200,1001541428,-2043264882,-430220135],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjlmMzJjOWNkNTU2MzJmNjEzZjRhMDU2ZGEyYzJhYTkzZjMwOTk2ZGY2NzMxZTcyYmM1NDA4NzA4ZGE5MWYzOCJ9fX0="}]}},CustomItem:1b,SE_EliteWire:1b,HideFlags:127,display:{Lore:['[{"text":"[Transfert: 180 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Elite Wire","italic":false,"color":"red"}]'}}}
#Simple Battery
	data modify storage simplenergy:items 2012100 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012100,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_SimpleBattery:1b,EF_kJ:0,EF_kJmax:10000,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage: 10 MJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Simple Battery","italic":false,"color":"white"}]'}}}
#Advanced Battery
	data modify storage simplenergy:items 2012101 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012101,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_AdvancedBattery:1b,EF_kJ:0,EF_kJmax:25000,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage: 25 MJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Advanced Battery","italic":false,"color":"aqua"}]'}}}
#Elite Battery
	data modify storage simplenergy:items 2012102 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012102,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_EliteBattery:1b,EF_kJ:0,EF_kJmax:50000,HideFlags:127,display:{Lore:['[{"text":"[Energy Storage: 50 MJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Elite Battery","italic":false,"color":"red"}]'}}}
#Elite Battery (Creative)
	data modify storage simplenergy:items 2012103 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012102,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_EliteBattery:1b,EF_kJ:2147483647,EF_kJmax:2147483647,HideFlags:127,Enchantments:[{id:"minecraft:protection",lvl:0}],display:{Lore:['[{"text":"[Energy Storage: 2147 GJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Elite Battery (Creative)","italic":false,"color":"red"}]'}}}
#Electric Furnace
	data modify storage simplenergy:items 2012200 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012200,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_ElectricFurnace:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage: 10 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 800 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Electric Furnace","italic":false,"color":"white"}]'}}}
#Electric Smelter
	data modify storage simplenergy:items 2012202 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012202,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_ElectricSmelter:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage: 80 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 6400 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Electric Smelter","italic":false,"color":"white"}]'}}}
#Electric Brewing Stand
	data modify storage simplenergy:items 2012204 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012204,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_ElectricBrewing:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage: 20 kW]","italic":false,"color":"gray"}]','[{"text":"[Energy Buffer: 1200 kJ]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Electric Brewing Stand","italic":false,"color":"white"}]'}}}
#Electric Lamp
	data modify storage simplenergy:items 2012205 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012205,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_ElectricLamp:1b,HideFlags:127,display:{Lore:['[{"text":"[Power Usage: 1 kW]","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Electric Lamp","italic":false,"color":"white"}]'}}}
#Joulemeter
	data modify storage simplenergy:items 2012900 set value {Slot:16b,id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{Unbreakable:1b,CustomModelData:2012900,CustomItem:1b,SE_Joulemeter:1b,HideFlags:127,display:{Lore:['[{"text":"Allow you to check","italic":false,"color":"gray"}]','[{"text":"machines energy","italic":false,"color":"gray"}]','{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Joulemeter","italic":false,"color":"yellow"}]'}}}
#Simplunium Ore
	data modify storage simplenergy:items 2012899 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{SE_Cookable:1b,CustomModelData:2012899,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_SimpluniumOre:1b,HideFlags:127,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Simplunium Ore","italic":false,"color":"white"}]'}}}
#Simplunium Ingot
	data modify storage simplenergy:items 2012898 set value {Slot:16b,id:"minecraft:command_block",Count:1b,tag:{CustomModelData:2012898,CustomItem:1b,SE_SimpluniumIngot:1b,HideFlags:127,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Simplunium Ingot","italic":false,"color":"white"}]'}}}
#Simplunium Block
	data modify storage simplenergy:items 2012897 set value {Slot:16b,id:"minecraft:barrel",Count:1b,tag:{CustomModelData:2012897,BlockEntityTag:{Lock:"SE_Placed"},CustomItem:1b,SE_SimpluniumBlock:1b,HideFlags:127,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Simplunium Block","italic":false,"color":"white"}]'}}}
#Raw Simplunium
	data modify storage simplenergy:items 2012896 set value {Slot:16b,id:"minecraft:command_block",Count:1b,tag:{SE_Cookable:1b,CustomModelData:2012896,CustomItem:1b,SE_RawSimplunium:1b,HideFlags:127,display:{Lore:['{"translate":"SimplEnergy","color":"blue","italic":false}'],Name:'[{"text":"Raw Simplunium","italic":false,"color":"white"}]'}}}
#SimplEnergy Manual
	data modify storage simplenergy:items 2012895 set value {Slot:18b,id:"minecraft:written_book",Count:1b,tag:{CustomModelData:2012895,CustomItem:1b,SE_SimplEnergyManual:1b,SE_CustomTextureItem:1b,HideFlags:127,pages:['[{"text":"\\uec02\\n\\n\\n\\uec01","color":"white","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":2},"hoverEvent":{"action":"show_text","contents":[{"text":"Cauldron Generator","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":3},"hoverEvent":{"action":"show_text","contents":[{"text":"Furnace Generator","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":4},"hoverEvent":{"action":"show_text","contents":[{"text":"Solar Panel","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":5},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Battery","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":6},"hoverEvent":{"action":"show_text","contents":[{"text":"Advanced Battery","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":2},"hoverEvent":{"action":"show_text","contents":[{"text":"Cauldron Generator","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":3},"hoverEvent":{"action":"show_text","contents":[{"text":"Furnace Generator","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":4},"hoverEvent":{"action":"show_text","contents":[{"text":"Solar Panel","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":5},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Battery","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":6},"hoverEvent":{"action":"show_text","contents":[{"text":"Advanced Battery","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":7},"hoverEvent":{"action":"show_text","contents":[{"text":"Elite Battery","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":8},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Furnace","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":9},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Smelter","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":10},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Brewing Stand","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":11},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Lamp","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":7},"hoverEvent":{"action":"show_text","contents":[{"text":"Elite Battery","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":8},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Furnace","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":9},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Smelter","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":10},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Brewing Stand","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":11},"hoverEvent":{"action":"show_text","contents":[{"text":"Electric Lamp","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":12},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":13},"hoverEvent":{"action":"show_text","contents":[{"text":"Advanced Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":14},"hoverEvent":{"action":"show_text","contents":[{"text":"Elite Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":15},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium Block","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":16},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":12},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":13},"hoverEvent":{"action":"show_text","contents":[{"text":"Advanced Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":14},"hoverEvent":{"action":"show_text","contents":[{"text":"Elite Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":15},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium Block","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":16},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":12},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":13},"hoverEvent":{"action":"show_text","contents":[{"text":"Advanced Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":14},"hoverEvent":{"action":"show_text","contents":[{"text":"Elite Wire","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":15},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium Block","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":16},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":17},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium Ore","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":18},"hoverEvent":{"action":"show_text","contents":[{"text":"Joulemeter","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":19},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Crafting Table","italic":false,"color":"white"}]}},{"text":"\\n\\uec01","color":"reset","font":"simplenergy:font"},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":17},"hoverEvent":{"action":"show_text","contents":[{"text":"Simplunium Ore","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":18},"hoverEvent":{"action":"show_text","contents":[{"text":"Joulemeter","italic":false,"color":"white"}]}},{"text":"\\uec00","color":"white","font":"simplenergy:font","clickEvent":{"action":"change_page","value":19},"hoverEvent":{"action":"show_text","contents":[{"text":"Simple Crafting Table","italic":false,"color":"white"}]}}]','{"text":"\\uec03","color":"white","font":"simplenergy:font"}','{"text":"\\uec04","color":"white","font":"simplenergy:font"}','{"text":"\\uec05","color":"white","font":"simplenergy:font"}','{"text":"\\uec06","color":"white","font":"simplenergy:font"}','{"text":"\\uec07","color":"white","font":"simplenergy:font"}','{"text":"\\uec08","color":"white","font":"simplenergy:font"}','{"text":"\\uec09","color":"white","font":"simplenergy:font"}','{"text":"\\uec0A","color":"white","font":"simplenergy:font"}','{"text":"\\uec0B","color":"white","font":"simplenergy:font"}','{"text":"\\uec0C","color":"white","font":"simplenergy:font"}','{"text":"\\uec0D","color":"white","font":"simplenergy:font"}','{"text":"\\uec0E","color":"white","font":"simplenergy:font"}','{"text":"\\uec0F","color":"white","font":"simplenergy:font"}','{"text":"\\uec10","color":"white","font":"simplenergy:font"}','{"text":"\\uec11","color":"white","font":"simplenergy:font"}','{"text":"\\uec12","color":"white","font":"simplenergy:font"}','{"text":"\\uec13","color":"white","font":"simplenergy:font"}','{"text":"\\uec14","color":"white","font":"simplenergy:font"}'],title:"SimplEnergy Manual",author:""}}

#Crafting Table Gui
	data modify storage simplenergy:items CraftLock set value [{Slot:0b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:5b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:6b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:7b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:8b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:9b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:10b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:14b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:15b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:17b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:19b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:23b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:24b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}},{Slot:25b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011929,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}]
	data modify storage simplenergy:items CraftingTableGui set from storage simplenergy:items CraftLock
	data modify storage simplenergy:items CraftingTableGui append from storage simplenergy:items 2012895
	data modify storage simplenergy:items CraftingTableGui append value {Slot:26b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011930,CustomItem:1b,SE_CustomTextureItem:1b,display:{Name:'[{"text":""}]'}}}
