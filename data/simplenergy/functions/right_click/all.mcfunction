
data modify storage simplenergy:main SelectedItemTag set from entity @s SelectedItem.tag

execute if data storage simplenergy:main SelectedItemTag.simplenergy.multimeter run function simplenergy:right_click/multimeter/main
execute if data storage simplenergy:main SelectedItemTag.simplenergy.wrench run function simplenergy:right_click/wrench/main

data remove storage simplenergy:main SelectedItemTag
scoreboard players reset @s simplenergy.right_click

