execute as @s run function eet:tracker/untrack/_ahead

execute as @e[tag=eet_label_name,scores={zyy.eet.object_uid_opr=0}] run function eet:remove_object


tag @s remove eet_track_name

