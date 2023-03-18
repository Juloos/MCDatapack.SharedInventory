scoreboard players operation gpid shinv.args = @s shinv.gpid
tag @a remove shinv.selected
execute as @a if score @s shinv.gpid = gpid shinv.args run tag @s add shinv.selected
tag @s remove shinv.selected

tag @s add shinv.lock

item replace entity @a[tag=shinv.selected] inventory.0 from entity @s inventory.0
item replace entity @a[tag=shinv.selected] inventory.1 from entity @s inventory.1
item replace entity @a[tag=shinv.selected] inventory.2 from entity @s inventory.2
item replace entity @a[tag=shinv.selected] inventory.3 from entity @s inventory.3
item replace entity @a[tag=shinv.selected] inventory.4 from entity @s inventory.4
item replace entity @a[tag=shinv.selected] inventory.5 from entity @s inventory.5
item replace entity @a[tag=shinv.selected] inventory.6 from entity @s inventory.6
item replace entity @a[tag=shinv.selected] inventory.7 from entity @s inventory.7
item replace entity @a[tag=shinv.selected] inventory.8 from entity @s inventory.8
item replace entity @a[tag=shinv.selected] inventory.9 from entity @s inventory.9
item replace entity @a[tag=shinv.selected] inventory.10 from entity @s inventory.10
item replace entity @a[tag=shinv.selected] inventory.11 from entity @s inventory.11
item replace entity @a[tag=shinv.selected] inventory.12 from entity @s inventory.12
item replace entity @a[tag=shinv.selected] inventory.13 from entity @s inventory.13
item replace entity @a[tag=shinv.selected] inventory.14 from entity @s inventory.14
item replace entity @a[tag=shinv.selected] inventory.15 from entity @s inventory.15
item replace entity @a[tag=shinv.selected] inventory.16 from entity @s inventory.16
item replace entity @a[tag=shinv.selected] inventory.17 from entity @s inventory.17
item replace entity @a[tag=shinv.selected] inventory.18 from entity @s inventory.18
item replace entity @a[tag=shinv.selected] inventory.19 from entity @s inventory.19
item replace entity @a[tag=shinv.selected] inventory.20 from entity @s inventory.20
item replace entity @a[tag=shinv.selected] inventory.21 from entity @s inventory.21
item replace entity @a[tag=shinv.selected] inventory.22 from entity @s inventory.22
item replace entity @a[tag=shinv.selected] inventory.23 from entity @s inventory.23
item replace entity @a[tag=shinv.selected] inventory.24 from entity @s inventory.24
item replace entity @a[tag=shinv.selected] inventory.25 from entity @s inventory.25
item replace entity @a[tag=shinv.selected] inventory.26 from entity @s inventory.26
item replace entity @a[tag=shinv.selected] hotbar.0 from entity @s hotbar.0
item replace entity @a[tag=shinv.selected] hotbar.1 from entity @s hotbar.1
item replace entity @a[tag=shinv.selected] hotbar.2 from entity @s hotbar.2
item replace entity @a[tag=shinv.selected] hotbar.3 from entity @s hotbar.3
item replace entity @a[tag=shinv.selected] hotbar.4 from entity @s hotbar.4
item replace entity @a[tag=shinv.selected] hotbar.5 from entity @s hotbar.5
item replace entity @a[tag=shinv.selected] hotbar.6 from entity @s hotbar.6
item replace entity @a[tag=shinv.selected] hotbar.7 from entity @s hotbar.7
item replace entity @a[tag=shinv.selected] hotbar.8 from entity @s hotbar.8
item replace entity @a[tag=shinv.selected] armor.head from entity @s armor.head
item replace entity @a[tag=shinv.selected] armor.chest from entity @s armor.chest
item replace entity @a[tag=shinv.selected] armor.legs from entity @s armor.legs
item replace entity @a[tag=shinv.selected] armor.feet from entity @s armor.feet
item replace entity @a[tag=shinv.selected] weapon.offhand from entity @s weapon.offhand

tag @s remove shinv.lock
