# EC count
## frontfacing, ran by user


# remove old scoreboard
## clears old entries
scoreboard objectives remove ec
scoreboard objectives add ec dummy {"text":"Entity Count","color":"green","bold":true}

# display scoreboard
scoreboard objectives setdisplay sidebar ec

# for all entities
execute as @e[type=area_effect_cloud] run scoreboard players add area_affect_cloud ec 1
execute as @e[type=armor_stand] run scoreboard players add armor_stand ec 1
execute as @e[type=arrow] run scoreboard players add arrow ec 1
execute as @e[type=axolotl] run scoreboard players add axolotl ec 1
execute as @e[type=bat] run scoreboard players add bat ec 1
execute as @e[type=bee] run scoreboard players add bee ec 1
execute as @e[type=blaze] run scoreboard players add blaze ec 1
execute as @e[type=boat] run scoreboard players add boat ec 1
execute as @e[type=cat] run scoreboard players add cat ec 1
execute as @e[type=cave_spider] run scoreboard players add cave_spider ec 1
execute as @e[type=chest_minecart] run scoreboard players add chest_minecart ec 1
execute as @e[type=chicken] run scoreboard players add chicken ec 1
execute as @e[type=cod] run scoreboard players add cod ec 1
execute as @e[type=command_block_minecart] run scoreboard players add command_block_minecart ec 1
execute as @e[type=cow] run scoreboard players add cow ec 1
execute as @e[type=creeper] run scoreboard players add creeper ec 1
execute as @e[type=dolphin] run scoreboard players add dolphin ec 1
execute as @e[type=donkey] run scoreboard players add donkey ec 1
execute as @e[type=dragon_fireball] run scoreboard players add dragon_fireball ec 1
execute as @e[type=drowned] run scoreboard players add drowned ec 1
execute as @e[type=egg] run scoreboard players add egg ec 1
execute as @e[type=elder_guardian] run scoreboard players add elder_guardian ec 1
execute as @e[type=end_crystal] run scoreboard players add end_crystal ec 1
execute as @e[type=ender_dragon] run scoreboard players add ender_dragon ec 1
execute as @e[type=ender_pearl] run scoreboard players add ender_pearl ec 1
execute as @e[type=enderman] run scoreboard players add enderman ec 1
execute as @e[type=endermite] run scoreboard players add endermite ec 1
execute as @e[type=evoker] run scoreboard players add evoker ec 1
execute as @e[type=evoker_fangs] run scoreboard players add evoker_fangs ec 1
execute as @e[type=experience_bottle] run scoreboard players add experience_bottle ec 1
execute as @e[type=experience_orb] run scoreboard players add experience_orb ec 1
execute as @e[type=eye_of_ender] run scoreboard players add eye_of_ender ec 1
execute as @e[type=falling_block] run scoreboard players add falling_block ec 1
execute as @e[type=fireball] run scoreboard players add fireball ec 1
execute as @e[type=firework_rocket] run scoreboard players add firework_rocket ec 1
execute as @e[type=fox] run scoreboard players add fox ec 1
execute as @e[type=furnace_minecart] run scoreboard players add furnace_minecart ec 1
execute as @e[type=ghast] run scoreboard players add ghast ec 1
execute as @e[type=giant] run scoreboard players add giant ec 1
execute as @e[type=glow_item_frame] run scoreboard players add glow_item_frame ec 1
execute as @e[type=glow_squid] run scoreboard players add glow_squid ec 1
execute as @e[type=goat] run scoreboard players add goat ec 1
execute as @e[type=guardian] run scoreboard players add guardian ec 1
execute as @e[type=hoglin] run scoreboard players add hoglin ec 1
execute as @e[type=hopper_minecart] run scoreboard players add hopper_minecart ec 1
execute as @e[type=horse] run scoreboard players add horse ec 1
execute as @e[type=husk] run scoreboard players add husk ec 1
execute as @e[type=illusioner] run scoreboard players add illusioner ec 1
execute as @e[type=iron_golem] run scoreboard players add iron_golem ec 1
execute as @e[type=item] run scoreboard players add item ec 1
execute as @e[type=item_frame] run scoreboard players add item_frame ec 1
execute as @e[type=leash_knot] run scoreboard players add leash_knot ec 1
execute as @e[type=lightning_bolt] run scoreboard players add lightning_bolt ec 1
execute as @e[type=llama] run scoreboard players add llama ec 1
execute as @e[type=llama_spit] run scoreboard players add llama_spit ec 1
execute as @e[type=magma_cube] run scoreboard players add magma_cube ec 1
execute as @e[type=marker] run scoreboard players add marker ec 1
execute as @e[type=minecart] run scoreboard players add minecart ec 1
execute as @e[type=mooshroom] run scoreboard players add mooshroom ec 1
execute as @e[type=mule] run scoreboard players add mule ec 1
execute as @e[type=ocelot] run scoreboard players add ocelot ec 1
execute as @e[type=painting] run scoreboard players add painting ec 1
execute as @e[type=panda] run scoreboard players add panda ec 1
execute as @e[type=parrot] run scoreboard players add parrot ec 1
execute as @e[type=phantom] run scoreboard players add phantom ec 1
execute as @e[type=pig] run scoreboard players add pig ec 1
execute as @e[type=piglin] run scoreboard players add piglin ec 1
execute as @e[type=piglin_brute] run scoreboard players add piglin_brute ec 1
execute as @e[type=pillager] run scoreboard players add pillager ec 1
execute as @e[type=polar_bear] run scoreboard players add polar_bear ec 1
execute as @e[type=potion] run scoreboard players add potion ec 1
execute as @e[type=pufferfish] run scoreboard players add pufferfish ec 1
execute as @e[type=rabbit] run scoreboard players add rabbit ec 1
execute as @e[type=ravager] run scoreboard players add ravager ec 1
execute as @e[type=salmon] run scoreboard players add salmon ec 1
execute as @e[type=sheep] run scoreboard players add sheep ec 1
execute as @e[type=shulker] run scoreboard players add shulker ec 1
execute as @e[type=shulker_bullet] run scoreboard players add shulker_bullet ec 1
execute as @e[type=silverfish] run scoreboard players add silverfish ec 1
execute as @e[type=skeleton] run scoreboard players add skeleton ec 1
execute as @e[type=skeleton_horse] run scoreboard players add skeleton_horse ec 1
execute as @e[type=slime] run scoreboard players add slime ec 1
execute as @e[type=small_fireball] run scoreboard players add small_fireball ec 1
execute as @e[type=snow_golem] run scoreboard players add snow_golem ec 1
execute as @e[type=snowball] run scoreboard players add snowball ec 1
execute as @e[type=spawner_minecart] run scoreboard players add spawner_minecart ec 1
execute as @e[type=spectral_arrow] run scoreboard players add spectral_arrow ec 1
execute as @e[type=spider] run scoreboard players add spider ec 1
execute as @e[type=squid] run scoreboard players add squid ec 1
execute as @e[type=stray] run scoreboard players add stray ec 1
execute as @e[type=strider] run scoreboard players add strider ec 1
execute as @e[type=tnt] run scoreboard players add tnt ec 1
execute as @e[type=tnt_minecart] run scoreboard players add tnt_minecart ec 1
execute as @e[type=trader_llama] run scoreboard players add trader_llama ec 1
execute as @e[type=trident] run scoreboard players add trident ec 1
execute as @e[type=tropical_fish] run scoreboard players add tropical_fish ec 1
execute as @e[type=turtle] run scoreboard players add turtle ec 1
execute as @e[type=vex] run scoreboard players add vex ec 1
execute as @e[type=villager] run scoreboard players add villager ec 1
execute as @e[type=vindicator] run scoreboard players add vindicator ec 1
execute as @e[type=wandering_trader] run scoreboard players add wandering_trader ec 1
execute as @e[type=witch] run scoreboard players add witch ec 1
execute as @e[type=wither] run scoreboard players add wither ec 1
execute as @e[type=wither_skeleton] run scoreboard players add wither_skeleton ec 1
execute as @e[type=wither_skull] run scoreboard players add wither_skull ec 1
execute as @e[type=wolf] run scoreboard players add wolf ec 1
execute as @e[type=zoglin] run scoreboard players add zoglin ec 1
execute as @e[type=zombie] run scoreboard players add zombie ec 1
execute as @e[type=zombie_horse] run scoreboard players add zombie_horse ec 1
execute as @e[type=zombie_villager] run scoreboard players add zombie_villager ec 1
execute as @e[type=zombified_piglin] run scoreboard players add zombified_piglin ec 1

execute as @e[type=!player] run scoreboard players add total ec 1

## originally based on https://www.digminecraft.com/lists/entity_list_pc.php

# announce
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"✔","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Counted ","color":"yellow"},{"score":{"name":"total","objective":"ec"},"color":"gold"},{"text":" entities currently loaded.","color":"yellow"}]
# sfx
playsound block.note_block.pling player @s