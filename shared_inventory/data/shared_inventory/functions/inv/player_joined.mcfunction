function shared_inventory:utils/select_group
tag @s remove shinv.selected
execute as @r[tag=shinv.selected] run function shared_inventory:inv/refresh
