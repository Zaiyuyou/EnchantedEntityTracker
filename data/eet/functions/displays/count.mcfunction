

execute as @s run tellraw @a[scores={zyy.eet.settings.lang=0}] ["",{"text":"["},{"selector":"@s","color":"aqua"},{"text":"]:   "},{"text":"[Count]","color":"gold","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"["},{"selector":"@s"},{"text":"'s Count']: "},{"text":"["},{"score":{"name":"@s","objective":"zyy.eet.item_count"},"color":"gold"},{"text":"]"}]}}]

execute as @s run tellraw @a[scores={zyy.eet.settings.lang=1}] ["",{"text":"["},{"selector":"@s","color":"aqua"},{"text":"]:   "},{"text":"[数量]","color":"gold","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"["},{"selector":"@s"},{"text":"的数量]: "},{"text":"["},{"score":{"name":"@s","objective":"zyy.eet.item_count"},"color":"gold"},{"text":"]"}]}}]