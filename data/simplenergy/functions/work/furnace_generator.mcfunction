data modify block ~ ~ ~ Items insert 0 value {Slot:0b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011999,SE_CustomTextureItem:1b,display:{Name:'[{"text":"","italic":false}]'}}}
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:1b}],BurnTime:0s} run data modify block ~ ~ ~ Items[0] set value {Slot:0b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011975,SE_CustomTextureItem:1b,display:{Name:'[{"text":"","italic":false}]'}}}

execute store result score BurnTime SE_Timer run data get block ~ ~ ~ BurnTime
execute if score BurnTime SE_Timer matches 1.. run data modify block ~ ~ ~ Items[0] set value {Slot:0b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011975,SE_CustomTextureItem:1b,display:{Name:'[{"text":"","italic":false}]'}}}
execute if score BurnTime SE_Timer matches 1.. run scoreboard players add @s EF_Joule 10
execute if score @s EF_Joule matches 800.. run scoreboard players set @s EF_Joule 800
