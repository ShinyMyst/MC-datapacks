execute as @a[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}] store result score @s hasCopper run clear @s minecraft:copper_ingot 1
execute as @s[scores={hasCopper=1..}] run playsound minecraft:block.amethyst_block.break player
execute as @s[scores={hasCopper=1..}] run give @p golden_axe{display:{Name:'{"text":"Conjured Axe","color":"gold"}'},HideFlags:1,RepairCost:30,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:efficiency",lvl:5s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
execute as @s[scores={hasCopper=1..}] run scoreboard players set @s hasCopper 0