execute as @a store result score @s br_held_item run data get entity @s SelectedItem.tag.barrows.item

execute as @a[scores={br_held_item=1}] at @s run function karils_effect