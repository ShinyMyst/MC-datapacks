execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_block"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:copper_block 1
execute as @s[scores={mb.isCasting=1..}] run give @p golden_axe{display:{Name:'{"text":"Swift Axe","color":"gold"}'},RepairCost:40,Enchantments:[{id:"minecraft:efficiency",lvl:5s}]} 1
execute as @s run function mb:clear