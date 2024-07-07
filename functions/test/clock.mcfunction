scoreboard objectives add Tick dummy
scoreboard players add Tick Tick 1
execute @a[scores={Tick=6000}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 5 Minutes"}]}
execute @a[scores={Tick=6000}] ~~~ playsound note.bass @a 
execute @a[scores={Tick=10800}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 1 Minute"}]}
execute @a[scores={Tick=10800}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11400}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 30 seconds"}]}
execute @a[scores={Tick=11400}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11800}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 10 seconds"}]}
execute @a[scores={Tick=11800}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11820}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 9 seconds"}]}
execute @a[scores={Tick=11820}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11840}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 8 seconds"}]}
execute @a[scores={Tick=11840}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11860}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 7 seconds"}]}
execute @a[scores={Tick=11860}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11880}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 6 seconds"}]}
execute @a[scores={Tick=11880}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11900}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 5 seconds"}]}
execute @a[scores={Tick=11900}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11920}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 4 seconds"}]}
execute @a[scores={Tick=11920}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11940}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 3 seconds"}]}
execute @a[scores={Tick=11940}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11960}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 2 seconds"}]}
execute @a[scores={Tick=11960}] ~~~ playsound note.harp @a
execute @a[scores={Tick=11980}] ~~~ tellraw @a {"rawtext":[{"text":"§2ClearingLag in 1 second"}]}
execute @a[scores={Tick=11980}] ~~~ playsound note.harp @a
execute @a[scores=[Tick=12000]] ~~~ playsound note.creeper @a
execute @a[scores={Tick=12000}] ~~~ tellraw @a {"rawtext":[{"text":"§4ClearingLag! ITEMS AND EXTRA MOBS KILLED"}]}
execute @a[scores={Tick=12000}] ~~~ tellraw @a {"rawtext":[{"text":"§4ClearingLag! ITEMS AND EXTRA MOBS KILLED"}]}
execute @a[scores={Tick=12000}] ~~~ function kill/kill
execute @a[scores={Tick=12000}] ~~~ scoreboard players set Tick Tick 0