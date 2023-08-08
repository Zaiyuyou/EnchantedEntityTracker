
#一般实体的get

#精度100的get
execute if score settings zyy.eet.settings_time_unit matches 0 run execute as @s[scores={zyy.eet.precision=100}] run function eet:get/motion_get/_tick_100
execute if score settings zyy.eet.settings_time_unit matches 1 run execute as @s[scores={zyy.eet.precision=100}] run function eet:get/motion_get/_sec_100

#精度1000的get
execute if score settings zyy.eet.settings_time_unit matches 0 run execute as @s[scores={zyy.eet.precision=1000}] run function eet:get/motion_get/_tick_1000
execute if score settings zyy.eet.settings_time_unit matches 1 run execute as @s[scores={zyy.eet.precision=1000}] run function eet:get/motion_get/_sec_1000

#精度10000的get
execute if score settings zyy.eet.settings_time_unit matches 0 run execute as @s[scores={zyy.eet.precision=10000}] run function eet:get/motion_get/_tick_10000
execute if score settings zyy.eet.settings_time_unit matches 1 run execute as @s[scores={zyy.eet.precision=10000}] run function eet:get/motion_get/_sec_10000

#精度100000的get
execute if score settings zyy.eet.settings_time_unit matches 0 run execute as @s[scores={zyy.eet.precision=100000}] run function eet:get/motion_get/_tick_100000
execute if score settings zyy.eet.settings_time_unit matches 1 run execute as @s[scores={zyy.eet.precision=100000}] run function eet:get/motion_get/_sec_100000

execute as @s run function eet:displays/fra_set/motion