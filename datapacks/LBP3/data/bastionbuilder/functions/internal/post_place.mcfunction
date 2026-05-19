kill @e[type=item]
gamerule doMobLoot true
gamerule doTileDrops true

# Update each chest loot seed based on the bastions seed
function bastionbuilder:internal/utils/load_settings
execute at @e[tag=chunk_aligned, limit=1] at @e[type=area_effect_cloud, tag=bastion_chest, sort=nearest] positioned ~ ~1 ~ run function bastionbuilder:internal/utils/chest_loot/update_chest_seed