scoreboard objectives add shinv.vars dummy
scoreboard objectives add shinv.args dummy
scoreboard objectives add shinv.gpid dummy
# To avoid dependency loops
scoreboard objectives add shinv.lock dummy

scoreboard players set enabled shinv.vars 1

scoreboard players set gpid shinv.args 1


advancement revoke @a only shared_inventory:respawned