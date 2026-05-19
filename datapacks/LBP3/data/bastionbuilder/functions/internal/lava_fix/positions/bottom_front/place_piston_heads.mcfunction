setblock ^ ^4 ^ piston_head[facing=down, short=false, type=sticky]
setblock ^1 ^4 ^1 piston_head[facing=down, short=false, type=sticky]

# Directional pistons
execute if score bastion_rotation bastion.temp matches 1 run fill ^ ^1 ^1 ^ ^3 ^1 piston_head[facing=north, short=false, type=sticky]
execute if score bastion_rotation bastion.temp matches 2 run fill ^ ^1 ^1 ^ ^3 ^1 piston_head[facing=east, short=false, type=sticky]
execute if score bastion_rotation bastion.temp matches 3 run fill ^ ^1 ^1 ^ ^3 ^1 piston_head[facing=south, short=false, type=sticky]
execute if score bastion_rotation bastion.temp matches 4 run fill ^ ^1 ^1 ^ ^3 ^1 piston_head[facing=west, short=false, type=sticky]