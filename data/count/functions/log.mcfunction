# EC log
## logs all current entity info to chat
## frontfacing, ran by user


tag @s add ec_log

execute as @e run tellraw @a[tag=ec_log] ["",{"text":"[","color":"dark_gray"},{"text":"!","color":"gold","bold":true},{"text":"] ","color":"dark_gray"},"x",{"nbt":"Pos[0]","entity":"@s"}," y",{"nbt":"Pos[1]","entity":"@s"}," z",{"nbt":"Pos[2]","entity":"@s"},": ",{"selector":"@s"}," hp",{"nbt":"Health","entity":"@s"}]

tag @s remove ec_log

# announce
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"✔","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Entity logging has finished.","color":"yellow"}]
# sfx
playsound minecraft:entity.arrow.hit_player player @s