execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_block"}]}] run scoreboard players set @s mb.hasPrimary 1
execute as @s[scores={mb.hasPrimary=1..}] if entity @s[nbt={Inventory:[{id:"minecraft:diamond"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:copper_block 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:diamond 1
execute as @s[scores={mb.isCasting=1..}] run give @p diamond_pickaxe{display:{Name:'{"text":"Midas Touch","color":"gold"}'},RepairCost:40,Damage:1560,Enchantments:[{id:"minecraft:efficiency",lvl:10s},{id:"minecraft:fortune",lvl:5s}]} 1
execute as @s run function mb:clear
