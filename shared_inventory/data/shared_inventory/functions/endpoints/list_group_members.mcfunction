# args :
#   gpid [positive integer] -> group id
# effect :
#   Tells the members of the given group in chat

scoreboard players set @a shinv.select 0
execute as @a if score @s shinv.gpid = gpid shinv.args run scoreboard players set @s shinv.select 1
tellraw @s ["", {"text": "The following players are in group "}, {"score": {"name": "gpid", "objective": "shinv.args"}, "color": "gold"}, {"text": ": "}, {"selector": "@a[scores={shinv.select=1}]"}]
