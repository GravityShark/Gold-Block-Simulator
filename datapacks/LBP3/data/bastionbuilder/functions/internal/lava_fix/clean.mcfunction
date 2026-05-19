# Restore the bastion to it's original state - remove the slime blocks and pistons for each position.

# Update structure name set to be that of clean.
data modify storage lbp:bastion lava_fix.position_names.current set from storage lbp:bastion lava_fix.position_names.clean
function bastionbuilder:internal/lava_fix/generate_structures_from_aligned