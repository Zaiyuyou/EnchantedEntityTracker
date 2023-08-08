execute if score timer_uninstall zyy.eet.tick matches 0 run tellraw @a[scores={zyy.eet.settings.lang=1}] [{"text":"[实体数据追踪]:","color":"#4dce84"},{"text":"已取消卸载","color":"gray"}]
execute if score timer_uninstall zyy.eet.tick matches 0 run tellraw @a[scores={zyy.eet.settings.lang=0}] [{"text":"[EET]:","color":"#4dce84"},{"text":"Unload cancelled","color":"gray"}]


execute if score timer_uninstall zyy.eet.tick matches 0 run scoreboard players reset timer_uninstall zyy.eet.tick