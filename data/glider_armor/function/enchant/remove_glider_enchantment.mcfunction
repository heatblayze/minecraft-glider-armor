# Removes the glider component and sets our custom value to false to indicate we changed it.
item modify entity @s armor.chest {"function": "minecraft:set_components", "components": {'!minecraft:glider': {}}}
item modify entity @s armor.chest {"function": "minecraft:set_custom_data", "tag": {'glider_armor:glider': 'false'}}
