execute as @a store result score @s br_held_item run data get entity @s SelectedItem.tag.barrows

execute as @a[scores={br_held_item=1}] run function barrows:karils/karils_effect