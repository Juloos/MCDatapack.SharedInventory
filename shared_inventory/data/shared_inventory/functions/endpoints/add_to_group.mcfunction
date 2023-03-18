# args :
#   gpid [positive integer] -> group id
# effect :
#   Places the context player into the given group,
#   if inventory sync is enabled they will share the same inventory,
#   first player of a group becomes its group "leader"

scoreboard players operation gpid shinv.args = @s shinv.gpid
tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.args run tag @s add shinv.selected
tag @s remove shinv.selected

execute if entity @s[type=minecraft:player] if entity @a[tag=shinv.selected] run function shared_inventory:inv/drop_all
execute if entity @s[type=minecraft:player] run scoreboard players operation @s shinv.gpid = gpid shinv.args
function shared_inventory:utils/refresh_group_leaders
