execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run give @p shears 1
execute as @s run function mb:clear

