
#> realistic_explosion:v1.2.2/load/confirm_load
#
# @within	realistic_explosion:v1.2.2/load/secondary
#

# Confirm load
tellraw @a[tag=convention.debug] {"text":"[Loaded RealisticExplosion v1.2.2]","color":"green"}
scoreboard players set #realistic_explosion.loaded load.status 1
function realistic_explosion:v1.2.2/load/set_items_storage

