#Check for a unvisited zone
	execute positioned ~75 0 ~75 if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
	execute positioned ~-75 0 ~75 if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
	execute positioned ~75 0 ~-75 if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
	execute positioned ~-75 0 ~-75 if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init

	execute positioned ~ 0 ~75 if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
	execute positioned ~75 0 ~ if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
	execute positioned ~-75 0 ~ if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
	execute positioned ~ 0 ~-75 if predicate simplenergy:check_chunk_loaded unless entity @e[distance=..96,type=marker,tag=SE_ChunkScan] run function simplenergy:generate/init
