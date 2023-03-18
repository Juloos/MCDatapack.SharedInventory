# effect :
#   Disables inventory sync within group members,
#   their inventories will no longer be shared and every non-leader player within a group will be cleared

scoreboard players operation was_enabled shinv.vars = enabled shinv.vars
scoreboard players set enabled shinv.vars 0
execute if score was_enabled shinv.vars matches 1 run clear @a[scores={shinv.gpid=1..},tag=!shinv.group_leader]
