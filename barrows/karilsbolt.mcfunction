execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_block"}]}] run scoreboard players set @s mb.hasPrimary 1
execute as @s[scores={mb.hasPrimary=1..}] if entity @s[nbt={Inventory:[{id:"minecraft:iron_nugget"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:copper_block 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:iron_nugget 1
execute as @s[scores={mb.isCasting=1..}] run give @p candle{display:{Name:'{"text":"Karil\'s Bolt Pack","color":"dark_purple"}'},mb:gear, mb:bolt} 4
execute as @s run function mb:clear

# mb:gear
# mb:bolt 