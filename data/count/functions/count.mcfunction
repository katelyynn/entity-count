# entity count
## frontfacing, ran by user


# remove old scores
## clears old entries
scoreboard objectives remove ec
scoreboard objectives add ec dummy {"text":"entity count","color":"#89DCEB"}

# display scoreboard
scoreboard objectives setdisplay sidebar ec

# for all entities
function count:ver/0
function count:ver/1
function count:ver/2
function count:ver/3
function count:ver/4
function count:ver/5
function count:ver/6
function count:ver/7
function count:ver/8
function count:ver/9
function count:ver/10
function count:ver/11

## generated via gen.html (not anymore)

execute as @e[type=!player] run scoreboard players add total ec 1

## originally based on https://www.digminecraft.com/lists/entity_list_pc.php

# announce
tellraw @s [{"text":"\nkate's entity counter","color":"#89DCEB"},{"text":" • counted ","color":"gray"},{"score":{"name":"total","objective":"ec"},"color":"gray"},{"text":" vanilla entities loaded\n","color":"gray"}]
# sfx
playsound minecraft:entity.arrow.hit_player player @s