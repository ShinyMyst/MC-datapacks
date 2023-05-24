# Copper has 1/2 durability of steel.  We're only using one ingot so it's reduced by a further 3rd.
execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:copper_ingot 1
execute as @s[scores={mb.isCasting=1..}] run give @s iron_axe{display:{Name:'{"text":"Copper Axe","color":"gold"}'},RepairCost:40,Damage:205} 1
execute as @s run function mb:clear
