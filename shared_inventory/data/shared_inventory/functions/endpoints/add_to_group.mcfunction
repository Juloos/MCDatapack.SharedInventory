# args :
#   gpid [positive integer] -> group id
# effect :
#   Places the context player into the given group,
#   if inventory sync is enabled they will share the same inventory,
#   first player of a group becomes its group "leader"

execute if entity @s[type=minecraft:player] run scoreboard players operation @s shinv.gpid = gpid shinv.args
function shared_inventory:utils/refresh_group_leaders
