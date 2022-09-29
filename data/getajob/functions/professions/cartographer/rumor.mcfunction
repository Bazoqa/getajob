#professions/cartographer/rumor

execute store result score @s getajob_temp1 run time query gametime
scoreboard players operation @s getajob_temp1 %= $14 getajob_const

execute if score @s getajob_temp1 matches 0 store result score @s getajob_temp2 run locate structure buried_treasure
execute if score @s getajob_temp1 matches 1 store result score @s getajob_temp2 run locate structure desert_pyramid
execute if score @s getajob_temp1 matches 2 store result score @s getajob_temp2 run locate structure jungle_pyramid
execute if score @s getajob_temp1 matches 3 store result score @s getajob_temp2 run locate structure mineshaft
execute if score @s getajob_temp1 matches 4 store result score @s getajob_temp2 run locate structure mineshaft_mesa
execute if score @s getajob_temp1 matches 5 store result score @s getajob_temp2 run locate structure pillager_outpost
execute if score @s getajob_temp1 matches 6 store result score @s getajob_temp2 run locate structure shipwreck
execute if score @s getajob_temp1 matches 7 store result score @s getajob_temp2 run locate structure shipwreck_beached
execute if score @s getajob_temp1 matches 8 store result score @s getajob_temp2 run locate structure stronghold
execute if score @s getajob_temp1 matches 9 store result score @s getajob_temp2 run locate structure swamp_hut
execute if score @s getajob_temp1 matches 10 store result score @s getajob_temp2 run locate structure village_desert
execute if score @s getajob_temp1 matches 11 store result score @s getajob_temp2 run locate structure village_plains
execute if score @s getajob_temp1 matches 12 store result score @s getajob_temp2 run locate structure village_savanna
execute if score @s getajob_temp1 matches 13 store result score @s getajob_temp2 run locate structure village_snowy
execute if score @s getajob_temp1 matches 14 store result score @s getajob_temp2 run locate structure village_taiga

execute if score @s getajob_temp1 matches 0 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"buried treasure","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 1 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"desert pyramid","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 2 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"jungle pyramid","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 3 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"mineshaft","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 4 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"mineshaft mesa","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 5 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"pillager_outpost","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 6 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"shipwreck","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 7 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"beached shipwreck","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 8 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"stronghold","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 9 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"swamp_hut","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 10 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"desert village","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 11 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"plains village","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 12 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"savanna village","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 13 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"snowy village","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]
execute if score @s getajob_temp1 matches 14 run tellraw @a[distance=..4] ["",{"text":"["},{"selector":"@s"},{"text":"] I've heard rumors about a "},{"text":"taiga village","color":"yellow"},{"text":" in this area ("},{"score":{"name":"@s","objective":"getajob_temp2"},"color":"yellow"},{"text":" blocks away","color":"yellow"},{"text":")."}]

scoreboard players reset @s getajob_temp1
scoreboard players reset @s getajob_temp2

scoreboard players add @s getajob_cooldown 36000
