execute at @s run summon chest_minecart ~ ~ ~ {Tags:[shinv.target,shinv.target_1],Invulnerable:1b,NoGravity:1b,Silent:1b}
execute at @s run summon chest_minecart ~ ~ ~ {Tags:[shinv.target,shinv.target_2],Invulnerable:1b,NoGravity:1b,Silent:1b}

execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.0 from entity @s inventory.0
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.1 from entity @s inventory.1
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.2 from entity @s inventory.2
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.3 from entity @s inventory.3
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.4 from entity @s inventory.4
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.5 from entity @s inventory.5
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.6 from entity @s inventory.6
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.7 from entity @s inventory.7
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.8 from entity @s inventory.8
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.9 from entity @s inventory.9
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.10 from entity @s inventory.10
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.11 from entity @s inventory.11
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.12 from entity @s inventory.12
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.13 from entity @s inventory.13
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.14 from entity @s inventory.14
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.15 from entity @s inventory.15
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.16 from entity @s inventory.16
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.17 from entity @s inventory.17
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.18 from entity @s inventory.18
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.19 from entity @s inventory.19
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.20 from entity @s inventory.20
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.21 from entity @s inventory.21
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.22 from entity @s inventory.22
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.23 from entity @s inventory.23
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.24 from entity @s inventory.24
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.25 from entity @s inventory.25
execute at @s run item replace entity @e[tag=shinv.target_1,limit=1,sort=nearest] container.26 from entity @s inventory.26
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.0 from entity @s hotbar.0
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.1 from entity @s hotbar.1
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.2 from entity @s hotbar.2
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.3 from entity @s hotbar.3
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.4 from entity @s hotbar.4
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.5 from entity @s hotbar.5
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.6 from entity @s hotbar.6
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.7 from entity @s hotbar.7
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.8 from entity @s hotbar.8
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.9 from entity @s armor.head
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.10 from entity @s armor.chest
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.11 from entity @s armor.legs
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.12 from entity @s armor.feet
execute at @s run item replace entity @e[tag=shinv.target_2,limit=1,sort=nearest] container.13 from entity @s weapon.offhand

clear @s
execute at @s run kill @e[tag=shinv.target,limit=2,sort=nearest]
