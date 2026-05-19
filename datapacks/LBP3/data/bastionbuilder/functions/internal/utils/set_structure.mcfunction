# Set a structure block with the correct name and rotation
# Uses a temporary array for the structure name.

setblock ^ ^ ^ structure_block{mode:"LOAD"}

# Get the current structure name from the end of the temporary array
data modify block ^ ^ ^ name set from storage lbp:bastion lava_fix.position_names.current[-1]
# Remove the structure from the end of the array for the next call to this function
data remove storage lbp:bastion lava_fix.position_names.current[-1]

data modify block ^ ^ ^ rotation set from storage lbp:bastion rotation_name