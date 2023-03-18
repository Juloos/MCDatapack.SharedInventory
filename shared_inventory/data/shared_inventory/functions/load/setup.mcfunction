scoreboard objectives add shinv.vars dummy
scoreboard objectives add shinv.args dummy
scoreboard objectives add shinv.gpid dummy
# To avoid dependency loops
scoreboard objectives add shinv.lock dummy

execute unless data storage minecraft:juloos.datapacks shared_inventory run scoreboard players set enabled shinv.vars 1
execute unless data storage minecraft:juloos.datapacks shared_inventory run scoreboard players set gpid shinv.args 1


advancement revoke @a only shared_inventory:respawned

data modify storage minecraft:juloos.datapacks shared_inventory set value 1
