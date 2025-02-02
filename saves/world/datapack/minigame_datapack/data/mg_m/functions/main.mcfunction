

tellraw @a[tag=test] [{"text":"==============","color":"green"},{"text":"[","color":"dark_green"},{"text":"Minigame","color":"gold"},{"text":"]","color":"dark_green"},{"text":"==============","color":"green"}]
tellraw @a[tag=test] [{"text":"[reload]","color":"green","clickEvent":{"action":"run_command","value":"/function mg_m:reload"}}]
tellraw @a[tag=test] [{"text": "=====================================","color":"green"}]
tag @a[tag=test] remove test
execute as @a at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air replace yuushya:showblock
setblock 104 33 100 minecraft:air
setblock 103 33 136 minecraft:air