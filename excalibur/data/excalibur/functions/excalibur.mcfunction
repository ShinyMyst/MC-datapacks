execute as @a[scores={crouching=1..},nbt={SelectedItem:{tag:{custom:excalibur}}},nbt=!{ActiveEffects:[{Id:22b}]}] run execute as @s[scores={excalibur_absorb=..1}] run scoreboard players add @s excalibur_absorb 1
	execute as @a[scores={crouching=1..},nbt={SelectedItem:{tag:{custom:excalibur}}},nbt=!{ActiveEffects:[{Id:22b}]}] run execute as @s[scores={excalibur_absorb=..2}] run effect give @s minecraft:absorption 30 2 true
execute as @a[scores={crouching=1..}] run effect clear @a[scores={excalibur_cure=0},nbt={Inventory:[{Slot:-106b,tag:{custom:excalibur}}]}]
	scoreboard players add @a[scores={excalibur_cure=0},nbt={Inventory:[{Slot:-106b,tag:{custom:excalibur}}]}] excalibur_cure 1
execute if score @a Time matches 0 run scoreboard players set @a excalibur_absorb 0
execute if score @a Time matches 0 run scoreboard players set @a excalibur_cure 0
scoreboard players reset @a[scores={crouching=1..}] crouching