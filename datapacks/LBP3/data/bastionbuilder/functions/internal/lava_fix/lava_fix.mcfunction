# Run a series of commands which place and eventually remove slime blocks and sticky pistons in such a way as that the lava doesn't realise it's been updated.
# Not entirely sure how it works but the basic idea is to have sticky piston heads (without their piston bases) at the blocks where the lava is trying to flow, with slime blocks attached to their faces, before waiting a length of time and placing the piston bases next to the sticky pistons, thus retracting the piston heads without moving any blocks.
# There needs to be enough blocks attempted to be pulled by each piston such that they cannot pull the blocks (any number over 12 blocks).

execute at @e[tag=chunk_aligned, limit=1] run function bastionbuilder:internal/lava_fix/setup

# The number of ticks waited corresponds to the length of time before the last lava self-update - the lava levels in bastions are quite incorrect relative to their neighbours in some places and need multiple update cycles before they are the correct level and stop updating themselves.
schedule function bastionbuilder:internal/lava_fix/activate 40t
schedule function bastionbuilder:internal/lava_fix/clean 43t