# Update equipped items every half second
scoreboard players add barrows ticks 1
execute if score barrows matches 11.. run function barrows:activate_item
execute if score barrows matches 11.. run scoreboard players set barrows timer 0