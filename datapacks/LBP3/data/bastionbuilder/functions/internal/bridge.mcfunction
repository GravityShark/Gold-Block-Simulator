execute if score bastion_rotation bastion.temp matches 1 run function bastionbuilder:internal/place/bridge/rot_0
execute if score bastion_rotation bastion.temp matches 2 run function bastionbuilder:internal/place/bridge/rot_90
execute if score bastion_rotation bastion.temp matches 3 run function bastionbuilder:internal/place/bridge/rot_180
execute if score bastion_rotation bastion.temp matches 4 run function bastionbuilder:internal/place/bridge/rot_270

# Activate lava fix for bridge
execute if score bridge_lava_fix bastion.settings matches 1 run function bastionbuilder:internal/lava_fix/lava_fix