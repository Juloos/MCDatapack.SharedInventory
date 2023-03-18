# effect :
#   Enables inventory sync within group members,
#   every non-leader player within a group will drop the content of their inventory on the ground

scoreboard players operation was_enabled shinv.vars = enabled shinv.vars
scoreboard players set enabled shinv.vars 1
execute if score was_enabled shinv.vars matches 0 as @a[scores={shinv.gpid=1..},tag=!shinv.group_leader] run function shared_inventory:inv/drop_all
execute as @a[scores={shinv.gpid=1..},tag=shinv.group_leader] run function shared_inventory:inv/refresh