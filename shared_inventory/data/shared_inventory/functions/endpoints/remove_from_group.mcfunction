# effect :
#   Removes the context player from any group,
#   a new group leader will be selected in case the removed player was

execute if entity @s[type=minecraft:player] run tag @s remove shinv.group_leader
execute if entity @s[type=minecraft:player] run scoreboard players set @s shinv.gpid 0
function shared_inventory:utils/refresh_group_leaders
