execute store result score #time_of_day sleep run time query daytime
scoreboard players set #time_left sleep 24000
scoreboard players operation #time_left sleep -= #time_of_day sleep

execute if entity @a[nbt={SleepTimer:100s}] if score #time_left sleep matches 6000..12000 run time add 6000
execute if entity @a[nbt={SleepTimer:100s}] if score #time_left sleep matches 3000..6000 run time add 3000
execute if entity @a[nbt={SleepTimer:100s}] if score #time_left sleep matches 1000..3000 run time add 1000
execute if entity @a[nbt={SleepTimer:100s}] if score #time_left sleep matches 0..1000 run time add 100
