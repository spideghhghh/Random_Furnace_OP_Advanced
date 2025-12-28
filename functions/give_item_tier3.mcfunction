scoreboard players set @s random 0

# 1-8 OP Items
execute if score @s random matches 1..8 run give @s netherite_sword
execute if score @s random matches 1..8 run give @s netherite_pickaxe
execute if score @s random matches 1..8 run give @s elytra
execute if score @s random matches 1..8 run give @s beacon
execute if score @s random matches 1..8 run give @s enchanted_golden_apple

# 9-10 عادي
execute if score @s random matches 9..10 run give @s iron_ingot
execute if score @s random matches 9..10 run give @s bread

# Particle + Sound
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 30
playsound random.levelup @a ~ ~ ~ 1 1
