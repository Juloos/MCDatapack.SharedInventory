scoreboard players operation gpid shinv.vars = @s shinv.gpid
tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.vars run tag @s add shinv.selected
