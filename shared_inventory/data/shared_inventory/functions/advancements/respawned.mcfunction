advancement revoke @s only shared_inventory:died
advancement revoke @s only shared_inventory:respawned

tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.args run tag @s add shinv.selected
tag @s remove shinv.selected
execute as @r[tag=shinv.selected] run function shared_inventory:inv/refresh
