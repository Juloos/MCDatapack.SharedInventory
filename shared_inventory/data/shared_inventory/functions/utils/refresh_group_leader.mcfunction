function shared_inventory:utils/select_group
execute unless entity @a[tag=shinv.selected,tag=shinv.group_leader] run tag @r[tag=shinv.selected] add shinv.group_leader
