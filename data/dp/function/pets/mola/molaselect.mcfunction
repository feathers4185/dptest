tag @s[tag=molaO] add mola
execute if entity @s[tag=!keeperpicking] run clear @s minecraft:player_head
execute if entity @s[tag=!keeperpicking,tag=molaO] run tp @s -69 -52 -17 facing -72 -51 -17
execute if entity @s[tag=!molaO] run tellraw @s "You don't have access to that pet, visit the stable to purchase pets"
execute if entity @s[tag=!molaO] run item replace block -37 -54 -52 container.12 with minecraft:player_head[minecraft:custom_name={"text":"Mola Mola","italic":false},minecraft:lore=[{"text":"Unfazed in the face of Danger","color":"dark_purple","italic":false}],profile={id:[I;1922975457,1803373740,-1342701352,-2064739646],properties:[{name:"textures",value:""}]}] 1