scoreboard players add lyraA herocooldown 1
execute if score lyraA herocooldown matches 40.. run execute at @p[tag=lyra] run execute unless entity @p[distance=..12,tag=!lyra] run effect give @a[tag=lyra] minecraft:regeneration 2 1 true
execute if score lyraA herocooldown matches 40.. run scoreboard players set lyraA herocooldown 0

scoreboard players add arthurA herocooldown 1
execute if score arthurA herocooldown matches 40.. run execute at @p[tag=arthur] run execute unless entity @p[distance=..12,tag=!lyra] run effect give @a[tag=arthur] minecraft:regeneration 2 1 true
execute if score arthurA herocooldown matches 40.. run scoreboard players set arthurA herocooldown 0


