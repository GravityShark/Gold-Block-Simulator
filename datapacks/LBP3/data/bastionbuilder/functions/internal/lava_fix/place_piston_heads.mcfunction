# Place the piston heads for each position of lava fix.

execute positioned ^2 ^24 ^18 run function bastionbuilder:internal/lava_fix/positions/bottom_front/place_piston_heads
execute positioned ^3 ^31 ^19 run function bastionbuilder:internal/lava_fix/positions/bottom_right/place_piston_heads
execute positioned ^7 ^24 ^15 run function bastionbuilder:internal/lava_fix/positions/bottom_middle/place_piston_heads
execute positioned ^13 ^24 ^13 run function bastionbuilder:internal/lava_fix/positions/bottom_back/place_piston_heads

# Middle front doesn't need a piston placed as the slime blocks prevent lava flow already.
execute positioned ^6 ^30 ^10 run function bastionbuilder:internal/lava_fix/positions/middle_left/place_piston_heads
execute positioned ^13 ^31 ^20 run function bastionbuilder:internal/lava_fix/positions/middle_right/place_piston_heads

execute positioned ^12 ^38 ^6 run function bastionbuilder:internal/lava_fix/positions/left_lavafall/place_piston_heads
execute positioned ^8 ^37 ^23 run function bastionbuilder:internal/lava_fix/positions/right_lavafall/place_piston_heads

execute positioned ^5 ^47 ^4 run function bastionbuilder:internal/lava_fix/positions/lodestone/place_piston_heads
execute positioned ^5 ^40 ^3 run function bastionbuilder:internal/lava_fix/positions/tunnel/place_piston_heads
execute positioned ^3 ^55 ^24 run function bastionbuilder:internal/lava_fix/positions/right_eye/place_piston_heads