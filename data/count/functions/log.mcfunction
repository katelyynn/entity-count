# entity count log
## logs all current entity info to chat
## frontfacing, ran by user


tag @s add ec_log

execute as @e run tellraw @a[tag=ec_log] ["",{"text":"kate's entity counter","color":"#89DCEB"},{"text":" • ","color":"gray"},{"nbt":"Pos[0]","entity":"@s"}," ",{"nbt":"Pos[1]","entity":"@s"}," ",{"nbt":"Pos[2]","entity":"@s"},": ",{"selector":"@s"}," ",{"nbt":"Health","entity":"@s"}]

tag @s remove ec_log

# announce
tellraw @s [{"text":"\nkate's entity counter","color":"#89DCEB"},{"text":" • logging has finished","color":"gray"}]
# sfx
playsound minecraft:entity.arrow.hit_player player @s