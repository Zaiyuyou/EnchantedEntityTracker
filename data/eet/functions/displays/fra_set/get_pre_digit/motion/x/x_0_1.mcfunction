#获取剩余值
execute as @s run scoreboard players operation _motion_x_2 zyy.eet.display.fra.value = _motion_x_1 zyy.eet.display.fra.value
execute as @s run scoreboard players operation _motion_x_2 zyy.eet.display.fra.value %= _temp_index zyy.eet.display.fra.value#计算本位值
execute as @s run scoreboard players operation _motion_x_1 zyy.eet.display.fra.value /= _temp_index zyy.eet.display.fra.value
