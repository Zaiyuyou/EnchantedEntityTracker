
#获取剩余值
execute as @s run scoreboard players operation _hitbox_y0_3 zyy.eet.display.fra.value = _hitbox_y0_2 zyy.eet.display.fra.value
execute as @s run scoreboard players operation _hitbox_y0_3 zyy.eet.display.fra.value %= _temp_index zyy.eet.display.fra.value
#计算本位值
execute as @s run scoreboard players operation _hitbox_y0_2 zyy.eet.display.fra.value /= _temp_index zyy.eet.display.fra.value
