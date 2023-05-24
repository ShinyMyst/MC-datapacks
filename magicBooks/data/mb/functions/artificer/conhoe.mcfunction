execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:copper_ingot 1
execute as @s[scores={mb.isCasting=1..}] run give @p iron_hoe{display:{Name:'{"text":"Copper Hoe","color":"gold"}'},RepairCost:40,Damage:205} 1
execute as @s run function mb:clear
