
function simplenergy:place/block_tags
#data modify entity @s Item set value {id:"deepslate",Count:1b,tag:{CustomModelData:2012xxx}}
tag @s add simplenergy.balancing
tag @s add simplenergy.cauldron_generator
tag @s add simplenergy.destroy_cauldron
tag @s add energy.send

scoreboard players set @s energy.max_storage 500
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players add @s energy.storage 0
scoreboard players add @s energy.change_rate 0
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
