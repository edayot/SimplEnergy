execute if score @s SE_Data2 matches 2012899 if score Item SE_Data2 matches 2012898 run data modify storage simplenergy:items Furnace.Items[{Slot:2b}].tag set from storage simplenergy:items 2012898.tag
execute if score @s SE_Data2 matches 2012899 if score Item SE_Data2 matches 0 run data modify storage simplenergy:items Furnace.Items[{Slot:2b}].tag set from storage simplenergy:items 2012898.tag

execute if score @s SE_Data2 matches 2012899 unless score Item SE_Data2 matches 0 unless score Item SE_Data2 matches 2012898 run scoreboard players set CookTime SE_Data2 0
