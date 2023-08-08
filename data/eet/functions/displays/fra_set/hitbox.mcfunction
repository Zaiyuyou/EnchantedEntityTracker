#重置之前的临时分值
execute as @s run function eet:displays/fra_reset/hitbox/_preset_0_0
#开始获取每一位小数的值
execute as @s run function eet:displays/fra_set/get_pre_digit/hitbox/_init
#移除精度外的小数
execute as @s[scores={zyy.eet.precision=100}] run function eet:displays/fra_reset/hitbox/_preset_0_110
execute as @s[scores={zyy.eet.precision=1000}] run function eet:displays/fra_reset/hitbox/_preset_0_1110
execute as @s[scores={zyy.eet.precision=10000}] run function eet:displays/fra_reset/hitbox/_preset_0_11110
execute as @s[scores={zyy.eet.precision=100000}] run function eet:displays/fra_reset/hitbox/_preset_0_111110

