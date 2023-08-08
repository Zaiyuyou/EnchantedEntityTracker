
#获取剩余值
execute as @s run scoreboard players operation _position_z_4 zyy.eet.display.fra.value = _position_z_3 zyy.eet.display.fra.value
execute as @s run scoreboard players operation _position_z_4 zyy.eet.display.fra.value %= _temp_index zyy.eet.display.fra.value
#计算本位值
execute as @s run scoreboard players operation _position_z_3 zyy.eet.display.fra.value /= _temp_index zyy.eet.display.fra.value
