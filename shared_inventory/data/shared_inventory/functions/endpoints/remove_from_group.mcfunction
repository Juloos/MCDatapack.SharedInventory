# effect :
#   Removes the context player from any group,
#   a new group leader will be selected in case the removed player was,
#   player will be /clear in case there are other players left in the group

function shared_inventory:utils/select_group
tag @s remove shinv.selected

tag @s[type=minecraft:player] remove shinv.group_leader
scoreboard players set @s[type=minecraft:player] shinv.gpid 0
execute if entity @a[tag=shinv.selected] run clear @s[type=minecraft:player]
execute as @r[tag=shinv.selected] run function shared_inventory:utils/refresh_group_leader
