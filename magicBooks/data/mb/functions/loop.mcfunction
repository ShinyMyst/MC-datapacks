# Use scoreboard to reduce NBT checks
# Potentially add timer to run checks even less often
execute as @s[nbt={SelectedItem:{tag:{mb:"gear"}}}] run function mb.activate_gear