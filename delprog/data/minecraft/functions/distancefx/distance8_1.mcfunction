# Eighth Distance Player Effects
execute as @s at @s run effect give @s wither 35
execute as @s at @s run effect give @s slowness 35 2

# Eighth Distance Mob Spawns
execute as @s at @s run summon ravager ~8 ~3 ~8
execute as @s at @s run summon ravager ~-8 ~3 ~-8
execute as @e[type=creeper,tag=!FakeCreep] at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ExplosionRadius:3,Fuse:10}

# Eighth Distance Skill Issues
execute as @s at @s run playsound minecraft:music_disc.11 ambient @s ~ ~ ~ 2 0.7
execute as @e[type=skeleton,limit=1,sort=random] at @s if entity @p[distance=..5] unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"TheDragon2222"}}]}
execute as @e[type=husk,limit=4,sort=random] at @s if entity @p[distance=..10] unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Drunkelpumf"}}]}
execute as @e[type=drowned,limit=4,sort=random] at @s if entity @p[distance=..10] unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"bom2005"}}]}
execute as @s at @s run summon lightning_bolt ~5 ~ ~3

execute as MoreCannons at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"<Bill> Son, are you sure you don't want to do computer science?"}
execute as OverPixel_ at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"<Meghan> I'd love to dance with you!"}
execute as Drunkelpumf at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"<Ben Stephen> Son, why would you choose this lifestyle?"}
execute as TheDragon2222 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"<Jackson> I'm dating a short girl with glasses and black hair"}
execute as bom2005 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"I'm sure you'll find a girlfriend someday."}
execute as Binge18 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"Terry has joined the game","color":"yellow"}
execute as GenghisKhanor at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"How's the computer science goin', Connor Flynn?"}
execute as Most_Unoriginal at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"you're welcome"}
execute as TheBoris21 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"Du kannst ihnen nicht helfen. Es war deinen Fehler nicht."}
execute as conman0613 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"<Robyn Woolf> Why do your friends think I'm hot?"}
execute as scrubdaddy18 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"WELCOME TO CALIFORNIA. Pay for someone else's college."}
execute as Larvey at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"¿Está soltera tu abuela?"}
execute as Bentron2000 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"<MarcyFootlongMay> Benjamin, how could you turn out homosexual? The devil lives inside of you."}
execute as Zarkes573 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"WELCOME TO CALIFORNIA. Pay for someone else to get their dick cut off."}
execute as EPointe12 at @s unless entity @e[tag=centerPoint,distance=..1000] unless entity @e[tag=safePoint,distance=..32] run tellraw @s {"text":"Welcome to the BLM rally! What are your pronouns?"}