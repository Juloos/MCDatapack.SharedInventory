scoreboard players operation gpid shinv.args = @s shinv.gpid
tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.args run tag @s add shinv.selected
execute unless entity @a[tag=shinv.selected,tag=shinv.group_leader] run tag @r[tag=shinv.selected] add shinv.group_leader
