
function simplenergy:place/block_tags
data modify entity @s Item set value {id:"deepslate",Count:1b,tag:{CustomModelData:2012405}}
tag @s add simplenergy.balancing
tag @s add simplenergy.electric_lamp
tag @s add energy.receive

scoreboard players set @s energy.max_storage 1
scoreboard players operation @s energy.transfer_rate = @s energy.max_storage
scoreboard players add @s energy.storage 0
scoreboard players add @s energy.change_rate 0
#Call on a new machine to initialize its connections
function energy:v1/api/init_machine
