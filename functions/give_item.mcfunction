# تحديد Tier عشوائي (1-3)
scoreboard players set @s tier 0
scoreboard players add @s tier 1..3

# تنفيذ الوظيفة حسب Tier
execute if score @s tier matches 1 run function random_furnace:give_item_tier1
execute if score @s tier matches 2 run function random_furnace:give_item_tier2
execute if score @s tier matches 3 run function random_furnace:give_item_tier3
