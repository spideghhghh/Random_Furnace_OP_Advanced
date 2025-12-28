scoreboard players set @s random 0

# 1-5 OP
execute if score @s random matches 1..5 run give @s netherite_chestplate
execute if score @s random matches 1..5 run give @s elytra
execute if score @s random matches 1..5 run give @s beacon

# 6-10 عادي
execute if score @s random matches 6..10 run give @s iron_ingot
execute if score @s random matches 6..10 run give @s cooked_beef
execute if score @s random matches 6..10 run give @s oak_planks

# Particle + Sound
particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0 25
playsound random.levelup @a ~ ~ ~ 1 1
