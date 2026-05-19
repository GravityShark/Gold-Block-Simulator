# The piston heads are only placed if there are no terrain blocks where the air otherwise is to avoid the terrain blocks being overrided.
execute if block ^3 ^2 ^1 air run setblock ^3 ^2 ^1 piston_head[facing=down, short=false, type=sticky]
execute if block ^4 ^2 ^1 air run setblock ^4 ^2 ^1 piston_head[facing=down, short=false, type=sticky]
# Directional pistons
execute positioned ^ ^1 ^1 if block ^ ^ ^ air run function bastionbuilder:internal/lava_fix/positions/right_lavafall/place_piston_head
execute positioned ^1 ^1 ^1 if block ^ ^ ^ air run function bastionbuilder:internal/lava_fix/positions/right_lavafall/place_piston_head