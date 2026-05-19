# Create bastion origin marker
kill @e[tag=chunk_aligned]
summon area_effect_cloud ~ ~ ~ {Tags:["chunk_aligned"], Duration: 2147483647}

# Align to center of [0,0] within the current chunk
execute as @e[tag=chunk_aligned, limit=1] run function practice:_start/align_to_chunk_origin