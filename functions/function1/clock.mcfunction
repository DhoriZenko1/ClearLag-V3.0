scoreboard objectives add Tick dummy
scoreboard players add Tick Tick 1
execute @e[scores={Tick=6000}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 5 Minutes"}]}
execute @e[scores={Tick=6000}] run playsound note.bass @a 
execute @e[scores={Tick=10800}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 1 Minute"}]}
execute @e[scores={Tick=10800}] run playsound note.harp @a
execute @e[scores={Tick=11400}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 30 seconds"}]}
execute @e[scores={Tick=11400}] run playsound note.harp @a
execute @e[scores={Tick=11800}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 10 seconds"}]}
execute @e[scores={Tick=11800}] run playsound note.harp @a
execute @e[scores={Tick=11820}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 9 seconds"}]}
execute @e[scores={Tick=11820}] run playsound note.harp @a
execute @e[scores={Tick=11840}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 8 seconds"}]}
execute @e[scores={Tick=11840}] run playsound note.harp @a
execute @e[scores={Tick=11860}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 7 seconds"}]}
execute @e[scores={Tick=11860}] run playsound note.harp @a
execute @e[scores={Tick=11880}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 6 seconds"}]}
execute @e[scores={Tick=11880}] run playsound note.harp @a
execute @e[scores={Tick=11900}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 5 seconds"}]}
execute @e[scores={Tick=11900}] run playsound note.harp @a
execute @e[scores={Tick=11920}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 4 seconds"}]}
execute @e[scores={Tick=11920}] run playsound note.harp @a
execute @e[scores={Tick=11940}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 3 seconds"}]}
execute @e[scores={Tick=11940}] run playsound note.harp @a
execute @e[scores={Tick=11960}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 2 seconds"}]}
execute @e[scores={Tick=11960}] run playsound note.harp @a
execute @e[scores={Tick=11980}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 1 second"}]}
execute @e[scores={Tick=11980}] run playsound note.harp @a
execute @e[scores=[Tick=12000]] run playsound note.creeper @a
execute @e[scores={Tick=12000}] run tellraw @a {"rawtext":[{"text":"§4ClearingLag! ITEMS AND EXTRA MOBS KILLED"}]}
execute @e[scores={Tick=12000}] run tellraw @a {"rawtext":[{"text":"§4ClearingLag! ITEMS AND EXTRA MOBS KILLED"}]}
execute @e[scores={Tick=12000}] run function function2/pclear
execute @e[scores={Tick=12000}] run function function2/hclear
execute @e[scores={Tick=12000}] run function function2/item_clear
scoreboard players reset Tick Tick