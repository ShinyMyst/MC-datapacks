execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}] run scoreboard players set @s hasPrimary 1

execute as @s run function mb:clear
