execute as @s store result entity @s TextComponent.transforms.translate[1] int 1 run scoreboard players get @e[limit=1,sort=nearest,type=!player,tag=!eet_label] zyy.temp1
execute as @s[tag=eet_label] run data modify entity @s TextComponent.transforms.translate[1] set from entity @s eet.transforms.translate[1]
