

#再次输入确认卸载
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"[实体数据追踪]:","color":"#4dce84"},{"text":"确定真的要卸载数据包吗?所有数据将被清空!","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"[实体数据追踪]:","color":"#4dce84"},{"text":"请在","color":"yellow"},{"text":"10","color":"red"},{"text":"秒内点击","color":"yellow"},{"text":"[这里]","color":"gold","clickEvent":{"action":"run_command","value":"/function eet:uni_confirm"}},{"text":"以卸载数据包!","color":"yellow"}]


tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"[EET]:","color":"#4dce84"},{"text":"Are you sure? All scores will be remove!","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"[EET]:","color":"#4dce84"},{"text":"Click ","color":"yellow"},{"text":"[Here]","color":"gold","clickEvent":{"action":"run_command","value":"/function eet:uni_confirm"}},{"text":"in","color":"yellow"},{"text":"10","color":"red"},{"text":"seconds","color":"yellow"},{"text":"to confirm.","color":"yellow"}]




scoreboard players set timer_uninstall zyy.eet.tick 10