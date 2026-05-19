# Generate the structure of the correct stage of the lava fix cycle for each position.
# Stages include setup, activate and clean, in that order, and the structures of the desired stage are loaded before this function is called.
# The generation of each structure involves loading the name of the current structure, setting the structure block with the correct data, and placing a redstone block to activate it.

execute positioned ^2 ^24 ^18 run function bastionbuilder:internal/lava_fix/positions/bottom_front/structure
execute positioned ^3 ^31 ^19 run function bastionbuilder:internal/lava_fix/positions/bottom_right/structure
execute positioned ^7 ^24 ^15 run function bastionbuilder:internal/lava_fix/positions/bottom_middle/structure
execute positioned ^13 ^24 ^13 run function bastionbuilder:internal/lava_fix/positions/bottom_back/structure

# Don't need to fix middle front lava if terrain fills these blocks - this also avoids needing to save the terrain in order to properly restore it after the lava fix.
# The positions of the slime blocks don't replace any other terrain blocks, so they don't need to be checked for.
# The first group of blocks includes air, lava and nether decorations (plants, vines, fire), as well as slime blocks, as they will exist if the setup stage has executed.
# The second group of blocks only includes air and vines, as any of the others either shouldn't be replaced (lava) or can't exist if the first group exists below (non-vine decorations, slime).
execute positioned ^-1 ^31 ^8 run function bastionbuilder:internal/lava_fix/positions/middle_front/structure
execute positioned ^6 ^30 ^10 run function bastionbuilder:internal/lava_fix/positions/middle_left/structure
execute positioned ^13 ^31 ^20 run function bastionbuilder:internal/lava_fix/positions/middle_right/structure

execute positioned ^12 ^38 ^6 run function bastionbuilder:internal/lava_fix/positions/left_lavafall/structure
execute positioned ^8 ^37 ^23 run function bastionbuilder:internal/lava_fix/positions/right_lavafall/structure

execute positioned ^5 ^47 ^4 run function bastionbuilder:internal/lava_fix/positions/lodestone/structure
execute positioned ^5 ^40 ^3 run function bastionbuilder:internal/lava_fix/positions/tunnel/structure
execute positioned ^3 ^55 ^24 run function bastionbuilder:internal/lava_fix/positions/right_eye/structure