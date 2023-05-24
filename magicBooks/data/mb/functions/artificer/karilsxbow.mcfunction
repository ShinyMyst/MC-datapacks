execute as @s if entity @s[nbt={Inventory:[{id:"minecraft:diamond_block"}]}] run scoreboard players set @s mb.hasPrimary 1
execute as @s[scores={mb.hasPrimary=1..}] if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run scoreboard players set @s mb.isCasting 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:diamond_block 1
execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:crossbow 1
execute as @s[scores={mb.isCasting=1..}] run give @p crossbow{display:{Name:'{"text":"Karil\'s Crossbow","color":"dark_purple"}'},RepairCost:40,mb:gear, mb:xbow,Enchantments:[{id:"minecraft:piercing",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;-731567809,1145259207,-1931168053,-1055209910]}]} 1
execute as @s run function mb:clear

# mb:gear
# mb:xbow