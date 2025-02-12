# Tests for any enchanted chest armor that does not have the glider component.
execute as @a if items entity @s armor.chest *[minecraft:enchantments~[{"enchantments":"glider_armor:glider"}]] unless items entity @s armor.chest *[minecraft:glider={}] run function glider_armor:enchant/add_glider_component
