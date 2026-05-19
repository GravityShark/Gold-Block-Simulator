# Align the calling entity to the x and z coordinates (0.5, 0.5) of the chunk it is in

# Align entity to (0.0, 0.0) in chunk
execute store result entity @s Pos[0] double 16 run data get entity @s Pos[0] 0.0625
execute store result entity @s Pos[2] double 16 run data get entity @s Pos[2] 0.0625

# Move it to the center of the block
execute at @s run tp ~0.5 ~ ~0.5