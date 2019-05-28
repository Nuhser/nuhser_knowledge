#
# Desc.: Help messages for nuhser_knowledge
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Nuhser Knowledge]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 3"}}]

#explanation of nuhser mod
tellraw @a[scores={help=3}] [{"text":"\nNuhser Knowledge","underlined":true,"color":"dark_aqua"},{"text":" (v3.0.0)\n","underlined":false}]
tellraw @a[scores={help=3}] [{"text":"This mod contains over 200 new recipes for crafting, the different ovens, the campfire and the stonecutter. It also changes some existing recipes to make them better to use."}]
