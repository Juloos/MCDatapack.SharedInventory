# args :
#   gpid [positive integer] -> group id
# effect :
#   Places the context player into the given group,
#   if inventory sync is enabled they will share the same inventory,
#   first player of a group becomes its group "leader"

function shared_inventory:utils/select_group_from_args
tag @s remove shinv.selected
execute if entity @s[type=minecraft:player] if entity @a[tag=shinv.selected] run function shared_inventory:inv/drop_all

scoreboard players operation @s[type=minecraft:player] shinv.gpid = gpid shinv.args

function shared_inventory:utils/select_group_from_args
tag @s remove shinv.selected
execute as @r[tag=shinv.selected] run function shared_inventory:inv/refresh

function shared_inventory:utils/refresh_group_leader
