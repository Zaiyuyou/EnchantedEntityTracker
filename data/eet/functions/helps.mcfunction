tellraw @s[scores={zyy.eet.settings.lang=1}] {"text":"[实体数据追踪]","color":"#4dce84"}
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"├ ","color":"#4dce84"},{"text":"[使用方法]:","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[1][使用海龟壳以及诡异菌钓竿]","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"戴上海龟壳之后视线看到的实体会显示信息","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"有两种显示模式，一种是视线检测，一种是","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"范围检测。可以在设置里切换显示模式、","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"以及视线检测的范围，还有显示的信息类型","color":"yellow"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

#使用诡异菌钓竿对着实体右键可以切换信息显示的固定状态，被固定的信息不会消失。同时，设置不会影响被固定的信息有哪些类型的信息显示
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"使用诡异菌钓竿对着实体右键可以切换信息显示的","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"固定状态，被固定的信息不会消失。同时，设置","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"不会影响被固定的信息有哪些类型的信息显示。","color":"yellow"}]


tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[2][使用指令]","color":"yellow"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"你可以使用以下命令在聊天栏获得实体的有关属性:","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"execute as <目标选择器> run ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":" function eet:show/xxx","color":"yellow"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"例如，我希望显示我50格范围内的物品的所有信息:","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"execute as @e[type=item,distance=..50] run ","underlined": true,"color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"点我复制这条指令","color":"yellow"}]},"clickEvent":{"action":"copy_to_clipboard","value":"/execute as @e[type=item,distance=..50] run function eet:show/all"}}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"},{"text":" function eet:show/all","color":"gold","underlined": true,"hoverEvent":{"action":"show_text","contents":[{"text":"点我复制这条指令","color":"yellow"}]},"clickEvent":{"action":"copy_to_clipboard","value":"/execute as @e[type=item,distance=..50] run function eet:show/all"}}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"这样你的聊天栏内就会出现实体的相关信息,","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=1}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"将鼠标指针悬浮在其上就可以查看。","color":"yellow"}]





tellraw @s[scores={zyy.eet.settings.lang=0}] {"text":"[EET]","color":"#4dce84"}
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"├ ","color":"#4dce84"},{"text":"[Introductin]:","color":"aqua"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[1][Turtle Helmet & fungus rod]","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"When you wear the shell, the entities","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" you see will display label","color":"yellow"}]

tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"There are two display modes, one ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" is line of sight detection and ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" the other is range detection.","color":"yellow"}]

tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"You can switch the display mode, ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" the scope of eye detection, and ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" the type of label displayed","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" in the Settings","color":"yellow"}]


tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"Using the fungus rod to right-click the ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" entity can switch the fixed state ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" of the label display. And the fixed labels ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" will not disappear,besides the setting can NOT","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" affect what types of labels are displayed for","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" the fixed labels","color":"yellow"}]


tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"[2][Displays by command]","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"You can use the following command to view ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"the relevant properties of the entity in chat","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"execute as <Selector> run function ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"eet:show/xxx","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"For example, I want to display the info","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" of the items in my 50 space range","color":"yellow"}]


tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"execute as @e[type=item,distance=..50] run","underlined": true,"color":"gold","hoverEvent":{"action":"show_text","contents":[{"text":"Click Me to Copy","color":"yellow"}]},"clickEvent":{"action":"copy_to_clipboard","value":"/execute as @e[type=item,distance=..50] run function eet:show/all"}}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":" function eet:show/all","color":"gold","underlined": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click Me to Copy","color":"yellow"}]},"clickEvent":{"action":"copy_to_clipboard","value":"/execute as @e[type=item,distance=..50] run function eet:show/all"}}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"│ ","color":"aqua"}]

tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"That way, information about the entity will","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"appear in your chat bar, and you can view ","color":"yellow"}]
tellraw @s[scores={zyy.eet.settings.lang=0}] [{"text":"│ ","color":"#4dce84"},{"text":"├ ","color":"aqua"},{"text":"it by hovering your mouse pointer over it","color":"yellow"}]

