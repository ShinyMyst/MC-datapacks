# Empty Clip
execute as @s[scores={br.arrows=0}] run execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow", tag:{ChargedProjectiles:[{id:"minecraft:arrow"}]}}}] run scoreboard players set @s br.arrows 4
execute as @s[scores={br.arrows=4}] run function barrows:karils/process_karils

# Loaded
execute as @s[scores={br.arrows=1..}] run execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Charged:0b}}}] run function barrows:karils/process_karils
