# --- scoreboard objectives ---
# create scoreboard
scoreboard objectives add NAME dummy # create a simple scoreboard
scoreboard objectives add JUMP minecraft.custom:minecraft.jump # create a scoreboard that tracks game statistics
# remove scoreboard
scoreboard objectives remove JUMP # remove scoreboard
# modify scoreboard
scoreboard objectives setdisplay sidebar JUMP # change display type
scoreboard objectives modify # change scoreboard displayname

# --- scoreboard players ---
# set, add & remove player score
scoreboard players set @p JUMP 5
scoreboard players add @p JUMP 5
scoreboard players remove @p JUMP 5

scoreboard players reset @p JUMP # remove player from scoreboard
scoreboard players get @p JUMP # get player score

# mathmatical operations
scoreboard players operations @p JUMP -= @p NAME
scoreboard players operations @p JUMP += @p NAME
scoreboard players operations @p JUMP *= @p NAME
scoreboard players operations @p JUMP /= @p NAME
scoreboard players operations @p JUMP %= @p NAME