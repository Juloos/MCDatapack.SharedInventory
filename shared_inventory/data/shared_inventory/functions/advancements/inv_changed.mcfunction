advancement revoke @s only shared_inventory:inv_changed

scoreboard players operation gpid shinv.args = @s shinv.gpid
tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.args run tag @s add shinv.selected

execute if score enabled shinv.vars matches 1 if score @s shinv.gpid matches 1.. unless entity @a[tag=shinv.selected,tag=shinv.lock] run function shared_inventory:inv/sync_others
scoreboard players set @s shinv.disabled 0
