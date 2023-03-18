# args :
#   gpid [positive integer] -> group id
# effect :
#   Tells the members of the given group in chat

tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.args run tag @s add shinv.selected
tellraw @s ["", {"text": "The following players are in group "}, {"score": {"name": "gpid", "objective": "shinv.args"}, "color": "gold"}, {"text": ": "}, {"selector": "@a[tag=shinv.selected]"}]
