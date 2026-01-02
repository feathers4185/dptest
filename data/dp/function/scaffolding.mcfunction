scoreboard players add time scaffold 1
execute if score time scaffold matches 60.. run scoreboard players set time scaffold 0
execute if score time scaffold matches 60.. run give @a[tag=ingame] minecraft:scaffolding 1
execute if score time scaffold matches 60.. run function dp:heroes/heropassives/creator
