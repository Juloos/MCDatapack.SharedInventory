execute as @a[scores={shinv.player_left=1..}] run function shared_inventory:inv/player_joined
scoreboard players set @a[scores={shinv.player_left=1..}] shinv.player_left 0
