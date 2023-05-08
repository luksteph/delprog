# Call distance-based functions based on distance from center, distance from a safepoint, moon phase, and distanceTiming (seconds)
execute as @a at @s unless entity @e[tag=centerPoint,distance=..300] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 5 run function minecraft:distancefx/distance1
execute as @a at @s unless entity @e[tag=centerPoint,distance=..350] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 10 run function minecraft:distancefx/distance2
execute as @a at @s unless entity @e[tag=centerPoint,distance=..450] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 15 run function minecraft:distancefx/distance3
execute as @a at @s unless entity @e[tag=centerPoint,distance=..550] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 20 run function minecraft:distancefx/distance4
execute as @a at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 25 run function minecraft:distancefx/distance5_1
execute as @a at @s unless entity @e[tag=centerPoint,distance=..650] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 10 run function minecraft:distancefx/distance5_2 
execute as @a at @s unless entity @e[tag=centerPoint,distance=..750] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 0 run function minecraft:distancefx/distance6_1
execute as @a at @s unless entity @e[tag=centerPoint,distance=..750] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 15 run function minecraft:distancefx/distance6_2 
execute as @a at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 5 run function minecraft:distancefx/distance7_1
execute as @a at @s unless entity @e[tag=centerPoint,distance=..850] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 20 run function minecraft:distancefx/distance7_2 
execute as @a at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 10 run function minecraft:distancefx/distance8_1
execute as @a at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] unless score night moonPhase matches 2 if score timerPlayer distanceTiming matches 25 run function minecraft:distancefx/distance8_2 

# Add 1 to distanceTiming objective every second, and reset after 30 seconds
scoreboard players add timerPlayer distanceTiming 1
execute if score timerPlayer distanceTiming matches 30 run scoreboard players set timerPlayer distanceTiming 0

# Loop
schedule function main 1s