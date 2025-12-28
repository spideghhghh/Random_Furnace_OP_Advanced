# توليد رقم عشوائي 1-10
scoreboard players set @s random 0

# 1-3 OP Items
execute if score @s random matches 1..3 run give @s netherite_sword
execute if score @s random matches 1..3 run give @s elytra
execute if score @s random matches 1..3 run give @s enchanted_golden_apple

# 4-10 عناصر عادية
execute if score @s random matches 4..10 run give @s iron_ingot
execute if score @s random matches 4..10 run give @s bread
execute if score @s random matches 4..10 run give @s stone

# Particle + Sound
particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 0 20
playsound random.levelup @a ~ ~ ~ 1 1
