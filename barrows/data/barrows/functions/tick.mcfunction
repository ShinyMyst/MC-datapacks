# Update equipped items every half second
scoreboard players add system br_ticks 1
execute if score system br_ticks matches 6.. run function barrows:activate_item
execute if score system br_ticks matches 6.. run scoreboard players set system br_ticks 0