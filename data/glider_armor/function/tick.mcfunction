schedule function glider_armor:tick 1s
function glider_armor:tests/test_elytra_on_anvil
function glider_armor:tests/test_enchanted_lacks_glider
function glider_armor:tests/test_glider_lacks_enchantment_safe
execute if data storage glider_armor:storage { "allow_other_gliders": false } run function glider_armor:tests/test_glider_lacks_enchantment_unsafe
