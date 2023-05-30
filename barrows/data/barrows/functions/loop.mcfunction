# Update equipped items every half second
scoreboard players add system barrows_ticks 1
execute if score system barrows_ticks matches 11.. run function barrows:activate_item
execute if score system barrows_ticks matches 11.. run scoreboard players set system br_ticks 0