
data modify storage energy:temp list set value []
data modify storage energy:temp list append from entity @s Item
execute store result storage energy:temp list[0].tag.energy.storage int 1 run scoreboard players get #storage simplenergy.data

function simplenergy:update_energy_lore

#Prevent stack with other batteries
execute store result storage energy:temp list[0].tag.simplenergy.not_stackable int 1 run scoreboard players get #stack simplenergy.data
scoreboard players add #stack simplenergy.data 1

data modify entity @s Item set from storage energy:temp list[0]



