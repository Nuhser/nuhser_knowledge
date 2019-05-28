#
# Desc.: Disables nuhser_knowledge
# Called By: #nuhser_core:uninstall
# @s: <SERVER>
#

#disable nuhser_knowledge
tellraw @a ["",{"text":"Uninstall Nuhser Knowledge...","color":"yellow"}]
tellraw @a ["",{"text":"Nuhser Knowledge successful uninstalled!","color":"green"}]

datapack disable "file/nuhser_knowledge"
