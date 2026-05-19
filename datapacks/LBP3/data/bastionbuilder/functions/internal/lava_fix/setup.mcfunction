# Place the slime blocks and piston heads for each position.

# Update structure name set to be that of setup.
data modify storage lbp:bastion lava_fix.position_names.current set from storage lbp:bastion lava_fix.position_names.setup
function bastionbuilder:internal/lava_fix/generate_structures

function bastionbuilder:internal/lava_fix/place_piston_heads