# Tests for an elytra on top of a block that has the anvil tag.
execute as @e[type=minecraft:item] if items entity @s contents minecraft:elytra at @s if block ~ ~-0.1 ~ #minecraft:anvil align xyz positioned ~0.5 ~0.5 ~0.5 run function glider_armor:enchant/convert_elytra
