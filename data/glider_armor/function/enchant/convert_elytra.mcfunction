# Gives an enchanted book with the Glider enchantment and destroys the caller (an elytra, usually)
playsound minecraft:block.anvil.use block @a
summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{levels:{"glider_armor:glider":1}}}}}
kill @s
