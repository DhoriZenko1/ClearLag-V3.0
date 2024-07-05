execute at @e[name=clear, scores={clock=3600}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 2 Minutes"}]}
execute at @e[name=clear, scores={clock=4800}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 1 Minute"}]}
execute at @e[name=clear, scores={clock=5400}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 30 seconds"}]}
execute at @e[name=clear, scores={clock=5800}] run tellraw @a {"rawtext":[{"text":"§2ClearingLag in 10 seconds"}]}
execute at @e[name=clear, scores={clock=5820}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 9 seconds"}]}
execute at @e[name=clear, scores={clock=5840}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 8 seconds"}]}
execute at @e[name=clear, scores={clock=5860}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 7 seconds"}]}
execute at @e[name=clear, scores={clock=5880}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 6 seconds"}]}
execute at @e[name=clear, scores={clock=5900}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 5 seconds"}]}
execute at @e[name=clear, scores={clock=5920}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 4 seconds"}]}
execute at @e[name=clear, scores={clock=5940}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 3 seconds"}]}
execute at @e[name=clear, scores={clock=5960}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 2 seconds"}]}
execute at @e[name=clear, scores={clock=5980}] run tellraw @a {"rawtext": [{"text":"§2ClearingLag in 1 second"}]}
execute at @e[name=clear, scores=[clock=6000]] run playsound note.creeper @a
execute at @e[name=clear, scores={clock=6000}] run tellraw @a {"rawtext": [{"text":"§4ClearingLag! ITEMS AND EXTRA MOBS KILLED"}]}
execute at @e[name=clear, scores={clock=6000}] run function function2/pclear
execute at @e[name=clear, scores={clock=6000}] run function function2/hclear
execute at @e[name=clear, scores={clock=6000}] run function function2/item_clear
scoreboard players reset clear clock