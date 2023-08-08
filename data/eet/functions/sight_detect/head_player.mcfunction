#检测是不是新玩家
scoreboard players add @s zyy.eet.sight_uid 0

#如果是，就去初始化一个marker
execute as @s[scores={zyy.eet.sight_uid=0}] run function eet:sight_detect/sight_uid_set

#execute as @s[scores={zyy.eet.sight_uid=0}] run function 

#如果不是，就检测有没有自己的marker
execute as @e[tag=eet_sight_marker] run scoreboard players operation @s[scores={zyy.eet.sight_uid=1..}] zyy.eet.object_uid_opr = @s zyy.eet.sight_uid
execute as @s[scores={zyy.eet.sight_uid=1..}] run scoreboard players operation @e[tag=eet_sight_marker] zyy.eet.object_uid_opr -= @s zyy.eet.sight_uid


#如果有多个marker，就回收重置
execute as @e[tag=eet_sight_marker,scores={zyy.eet.object_uid_opr=0}] run scoreboard players add @s zyy.eet.marker_quantity 1
execute if score @s zyy.eet.marker_quantity matches 2.. run execute as @e[tag=eet_sight_marker,scores={zyy.eet.object_uid_opr=0}] run function eet:remove_object
execute if score @s zyy.eet.marker_quantity matches 2.. run scoreboard players reset @s zyy.eet.marker_quantity

#如果没有自己的marker，就去重新生成一个
execute as @s unless entity @e[tag=eet_sight_marker,scores={zyy.eet.object_uid_opr=0}] run function eet:sight_detect/summon_marker

#如果有自己的marker,就设定初始位置
execute as @s[scores={zyy.eet.sight_uid=1..}] at @s anchored eyes run tp @e[tag=eet_sight_marker,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] ^ ^ ^ ~ ~ 


#如果有自己的marker，就开始循环

#execute as @e[tag=eet_sight_marker,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] run function eet:sight_detect/head_marker


