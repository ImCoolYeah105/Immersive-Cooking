
execute as @e[type=item_frame,tag=cook_juicer,sort=nearest,limit=1,distance=..0.6] at @s run function cook:block/juicer/interact

scoreboard players remove $in_0 cook_data 1
execute if score $in_0 cook_data matches 1.. positioned ^ ^ ^0.05 run function cook:player/interact/juicer_2
