# TODO: Replace this with an anvil recipe?
execute as @e[type=minecraft:item] if items entity @s contents minecraft:elytra at @s if block ~ ~-0.1 ~ #minecraft:anvil align xyz positioned ~0.5 ~0.5 ~0.5 run function glider_armor:get_book
