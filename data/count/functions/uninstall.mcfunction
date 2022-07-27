# ec uninstall


scoreboard objectives remove ec

# announce
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"✔","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Successfully uninstalled, you can now either disable or remove the datapack.","color":"yellow"}]
# sfx
playsound block.note_block.pling player @s