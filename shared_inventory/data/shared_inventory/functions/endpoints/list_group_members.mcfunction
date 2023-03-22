# args :
#   gpid [positive integer] -> group id
# effect :
#   Tells the members of the given group in chat

function shared_inventory:utils/select_group_from_args
tellraw @s ["", {"text": "The following players are in group "}, {"score": {"name": "gpid", "objective": "shinv.args"}, "color": "gold"}, {"text": ": "}, {"selector": "@a[tag=shinv.selected]"}]
