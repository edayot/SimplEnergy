
#Look at where the block has been placed
	execute anchored eyes facing ^ ^ ^2 run function simplenergy:place/look_all_head
#Place the custom block
	execute as @e[type=area_effect_cloud,tag=simplenergy.placed] at @s run function simplenergy:place/simple_cable/primary
#Revoke advancement
	advancement revoke @s only simplenergy:place/simple_cable
