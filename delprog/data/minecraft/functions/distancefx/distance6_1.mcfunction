# Sixth Distance Player Effects
execute as @s at @s run effect give @s hunger 35 5
execute as @s at @s run effect give @s poison 35 1
execute as @s at @s run effect give @s slowness 35 1
execute as @s at @s run effect give @s darkness 5 1

# Sixth Distance Mob Spawns
execute as @s at @s run summon creeper ~-6 ~3 ~6
execute as @e[type=stray] at @s unless entity @e[tag=centerPoint,distance=..750] unless entity @e[tag=safePoint,distance=..32] run attribute @s minecraft:generic.movement_speed base set 0.5
execute as @e[type=creeper,tag=!FakeCreep] at @s unless entity @e[tag=centerPoint,distance=..750] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {Attributes:[{Name:"generic.movement_speed",Base:0.5f}],Fuse:15}
execute as @e[type=skeleton] at @s unless entity @e[tag=centerPoint,distance=..750] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {Attributes:[{Name:"generic.max_health",Base:26.0f}],Health:26.0f}

# Sixth Distance Skill Issues
execute as @s at @s run title @s title {"text":"ifyourereadingthisyouregay","obfuscated":true}
execute as @s at @s run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 2 2