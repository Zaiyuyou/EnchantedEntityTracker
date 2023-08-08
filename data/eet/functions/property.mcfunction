scoreboard players add 总循环次数 zyy.eet.property 1

scoreboard players operation 总循环次数 zyy.eet.object_uid_opr = 总循环次数 zyy.eet.property

#以下为测试模块
scoreboard players operation 总循环次数 zyy.eet.object_uid_opr *= 总循环次数 zyy.eet.object_uid_opr
scoreboard players operation 总循环次数 zyy.eet.object_uid_opr %= 128 zyy.eet.num


execute if score 总循环次数 zyy.eet.property < 满分循环次数 zyy.eet.property run function eet:property
