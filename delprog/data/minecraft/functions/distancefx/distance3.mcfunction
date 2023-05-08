# Third Distance Player Effects
execute as @s at @s run effect give @s mining_fatigue 35 1
execute as @s at @s run effect give @s mining_fatigue 35 1

# Third Distance Mob Spawns
execute as @s at @s run summon zombie ~6 ~3 ~6
execute as @s at @s run summon blaze ~6 ~5 ~6
execute as @s at @s run summon blaze ~6 ~5 ~6
execute as @s at @s run summon zombie ~-6 ~3 ~-6
execute as @s at @s run summon husk ~6 ~3 ~6
execute as @s at @s run summon stray ~-6 ~3 ~6
execute as @e[type=spider] at @s unless entity @e[tag=centerPoint,distance=..450] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.65

# Third Distance Skill Issues
execute as @e[type=sheep] at @s unless entity @e[tag=centerPoint,distance=..450] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {DeathLootTable:"minecraft:empty"}
execute as @e[type=sheep] at @s unless entity @e[tag=centerPoint,distance=..450] unless entity @e[tag=safePoint,distance=..32] run kill @s

