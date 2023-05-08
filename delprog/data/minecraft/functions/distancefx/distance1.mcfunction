# First Distance Player Effects
execute as @s run effect give @s weakness 35
execute as @s run effect give @s mining_fatigue 35

# First Distance Mob Spawns
execute as @s at @s run summon skeleton ~8 ~3 ~8
execute as @s at @s run summon zombie ~-8 ~3 ~-8
execute as @s at @s run summon spider ~-8 ~3 ~-8
execute as @s at @s run summon zombie ~8 ~3 ~8

# First Distance Skill Issues 
execute as @e[type=cow] at @s unless entity @e[tag=centerPoint,distance=..300] if entity @p[distance=..30] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=cow] at @s unless entity @e[tag=centerPoint,distance=..300] if entity @p[distance=..30] unless entity @e[tag=safePoint,distance=..32] run kill @s