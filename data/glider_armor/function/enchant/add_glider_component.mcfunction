# Adds the glider component and the custom data that indicates we assigned it.
item modify entity @s armor.chest {"function": "minecraft:set_components", "components": {'minecraft:glider': {}}}
item modify entity @s armor.chest {"function": "minecraft:set_custom_data", "tag": {'glider_armor:glider': 'true'}}
