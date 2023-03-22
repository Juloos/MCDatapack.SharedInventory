advancement revoke @s only shared_inventory:inv_changed

function shared_inventory:utils/select_group
execute if score enabled shinv.vars matches 1 if score @s shinv.gpid matches 1.. unless entity @a[tag=shinv.selected,tag=shinv.lock] run function shared_inventory:inv/sync_others

