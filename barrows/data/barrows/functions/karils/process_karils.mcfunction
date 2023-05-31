clear @s minecraft:crossbow{barrows:{num:1b}} 1
scoreboard players remove @s br.arrows 1
give @s crossbow{display:{Name:'{"text":"Karil\'s Crossbow","color":"dark_red"}'},RepairCost:40,Unbreakable:1b,barrows:{num:1b},ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_slowness"}},{},{}],Charged:1b} 1
