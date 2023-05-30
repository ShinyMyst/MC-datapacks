# This function is only called if Karil's Xbow is equipped

# execute if score br_arrows @s matches 1.. run
say Hello


# Execute if score fired xbow greater than 1.. execute if charges is greater than 1.  clear xbow
# Execute if score fired xbow greater than 1.. execute if charges is greater than 1.  give xbow
# clear charges
# clear fired xbows
# Execute if charges score ..1 and player is wielding a charged Karils.  Clear and give them the proper one

#execute as @a[nbt={Inventory:[{id:"minecraft:candle", tag:{mb:"bolt"}}]}] run scoreboard players set @s mb.isCasting 1
#execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:candle{mb:"bolt"} 1
#execute as @s[scores={mb.isCasting=1..}] run clear @s minecraft:crossbow{mb:"xbow"} 1
#execute as @s[scores={mb.isCasting=1..}] run give @s crossbow{display:{Name:'{"text":"Karil\'s Crossbow","color":"dark_purple"}'},RepairCost:40,mb:gear, mb:xbow,Enchantments:[{id:"minecraft:piercing",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:5,Operation:0,UUID:[I;152160112,670911060,-1555542136,-1914947935]}],ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strong_slowness"}},{},{}],Charged:1b} 1
#execute as @s run function mb:clear