
execute as @s[type=!item] run tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"The"},{"selector":"@s","color":"aqua"},{"text":"does NOT have count data."}]
execute as @s[type=!item] run tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"实体"},{"selector":"@s","color":"aqua"},{"text":"没有数量的值。"}]


execute as @s[type=item,tag=!eet_label] run function eet:get/count_get_ 
execute as @s[type=item,tag=!eet_label] run function eet:displays/count
