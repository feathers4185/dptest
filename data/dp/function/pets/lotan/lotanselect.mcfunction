tag @s[tag=lotanO] add lotan
execute if entity @s[tag=!keeperpicking] run clear @s minecraft:player_head
execute if entity @s[tag=!keeperpicking,tag=lotanO] run tp @s -69 -52 -17 facing -72 -51 -17
execute if entity @s[tag=!lotanO] run tellraw @s "You haven't met the required Wins to use this pet"
item replace block -37 -54 -52 container.26 with minecraft:player_head[minecraft:custom_name={"text":"Lotan","italic":false},minecraft:lore=[{"text":"Unleashes the Apocalypse","italic":false}],profile={id:[I;1922975457,1803373740,-1342701352,-2064739646],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTE3YWRlZjE2YjczNDIwNmFjODRiNGExMWIyNWRhMzhlNTY0NjdhNTFkMWNiZjQ0YmViNjI3NzgzNTQ1ODEwIn19fQ=="}]}] 1