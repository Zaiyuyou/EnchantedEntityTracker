scoreboard players operation 总循环次数 zyy.eet.object_uid_opr = 总循环次数 zyy.eet.property
scoreboard players operation 总循环次数 zyy.eet.object_uid_opr *= 100 zyy.eet.num
scoreboard players operation 总循环次数 zyy.eet.object_uid_opr /= 满分循环次数 zyy.eet.property
scoreboard players operation 总得分 zyy.eet.property = 总循环次数 zyy.eet.object_uid_opr 





execute if score 总得分 zyy.eet.property matches 60.. run tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"已成功通过测试！","color":"green"}]

execute if score 总得分 zyy.eet.property matches ..59 run tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"未成功通过测试！","color":"red"}]
execute if score 总得分 zyy.eet.property matches ..59 run tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"请提高内存分配或者提升硬件性能！","color":"red"}]

tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"得分为：","color":"yellow"},{"score":{"name":"总得分","objective":"zyy.eet.property"},"color":"yellow"},{"text":"/100","color":"yellow"}]

tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"已成功加载!","color":"yellow"}]
tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"[点我查看教程]","underlined": true,"color":"gold","clickEvent":{"action":"run_command","value":"/function eet:helps"}}]
tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"| ","color":"#4dce84"},{"text":"[点我打开菜单]","underlined": true,"color":"gold","clickEvent":{"action":"run_command","value":"/function eet:menu"}}]




execute if score 总得分 zyy.eet.property matches 60.. run tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"Successfully passed the test!","color":"green"}]

execute if score 总得分 zyy.eet.property matches ..59 run tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"Failed the test!","color":"red"}]
execute if score 总得分 zyy.eet.property matches ..59 run tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"Please increase memory allocation or improve hardware performance!","color":"red"}]

tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"Grade is ","color":"yellow"},{"score":{"name":"总得分","objective":"zyy.eet.property"},"color":"yellow"},{"text":"/100","color":"yellow"}]

tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"Loaded succeed.","color":"yellow"}]
tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"[Click to open Hleps]","underlined": true,"color":"gold","clickEvent":{"action":"run_command","value":"/function eet:helps"}}]
tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"| ","color":"#4dce84"},{"text":"[Click to open Menu]","underlined": true,"color":"gold","clickEvent":{"action":"run_command","value":"/function eet:menu"}}]


scoreboard objectives remove zyy.eet.property


