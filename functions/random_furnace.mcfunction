# يفحص أي لاعب فوق فرن مشتعل
execute as @a at @s if block ~ ~-1 ~ lit_furnace run function random_furnace:give_item
