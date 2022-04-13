#Store CookTime & BurnTime into a score to change the value
	data modify storage simplenergy:main temp set from block ~ ~ ~
	execute store result score #cook_time simplenergy.data run data get storage simplenergy:main temp.CookTime
	execute store result score #burn_time simplenergy.data run data get storage simplenergy:main temp.BurnTime

#Change CookTime value and use Energy & playsound on work
	execute if score #cook_time simplenergy.data matches 1.. run scoreboard players remove @s energy.storage 10
	execute if score #cook_time simplenergy.data matches 1.. run scoreboard players add #cook_time simplenergy.data 10
	execute if score #cook_time simplenergy.data matches 1.. run playsound simplenergy:electric_furnace block @a[distance=..10] ~ ~ ~ 0.25
	execute if score #cook_time simplenergy.data matches 200.. run scoreboard players set #cook_time simplenergy.data 199
	execute if score #cook_time simplenergy.data matches 1.. store result block ~ ~ ~ CookTime short 1 run scoreboard players get #cook_time simplenergy.data

#Change BurnTime value and use Energy
	scoreboard players operation #old_burn_time simplenergy.data = #burn_time simplenergy.data
	scoreboard players add #burn_time simplenergy.data 21
	execute if score #burn_time simplenergy.data matches 221.. run scoreboard players set #burn_time simplenergy.data 220
	execute if score #old_burn_time simplenergy.data matches ..200 store result block ~ ~ ~ BurnTime short 1 run scoreboard players get #burn_time simplenergy.data

#Change gui texture
	execute unless data storage simplenergy:main temp.Items[{Slot:1b}] run data modify block ~ ~ ~ Items insert 0 value {Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{CustomModelData:2011998,simplenergy:{texture_item:1b},display:{Name:'[{"text":""}]'}}}
