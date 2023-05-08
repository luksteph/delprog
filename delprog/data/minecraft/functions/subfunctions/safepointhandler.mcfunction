# Transform crafted item into safepoint spawn egg OK
execute as @a[nbt={Inventory:[{id:"minecraft:barrier",Count:1b}]}] run give @s minecraft:vex_spawn_egg{EntityTag:{id:armor_stand,ShowArms:1b,Invisible:1b,Marker:1b,DisabledSlots:63,Invulnerable:1b,Tags:["safePoint"]},display:{Name:'[{"text":"Safepoint","italic":false}]',Lore:['[{"text":"Can only be placed once.","italic":false}]']}} 1
execute as @a[nbt={Inventory:[{id:"minecraft:barrier",Count:1b}]}] run clear @s minecraft:barrier 1

# On placement INDEV
execute as @a[scores={beaconCheck=1}] at @e[tag=safePoint,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:beacon
execute as @a[scores={beaconCheck=1}] run tellraw @a [{"text":"", "color":"yellow","bold":true,"extra":[{"selector":"@s"},{"text":" has placed a Safepoint!"}]}]
execute as @a[scores={beaconCheck=1}] run scoreboard players set @s beaconCheck 0

# Delete Safepoint if beacon is mined
execute as @e[tag=safePoint] at @s unless block ~ ~ ~ beacon run kill @s

# Loop
schedule function subfunctions/safepointhandler 1s