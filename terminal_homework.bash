# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
    jeffmcdonald@Jeffs-MacBook-Pro Desktop % mkdir galaxy_far_far_away
    jeffmcdonald@Jeffs-MacBook-Pro Desktop % cd galaxy_far_far_away
# Create a directory called `death_star`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mkdir death_star
# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
    jeffmcdonald@Jeffs-MacBook-Pro death_star % touch darth_vadar.txt princess_leia.txt storm_trooper.txt
# In `galaxy_far_far_away`, make a directory named `tatooine`
    jeffmcdonald@Jeffs-MacBook-Pro death_star % cd ..
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mkdir tatooine
# and create the following files in it:
# luke.txt
# ben_kenobi.txt
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % touch ./tatooine/luke.txt ./tatooine/ben_kenobi.txt
# Inside of `tatooine` make a directory called `millenium_falcon` 
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mkdir ./tatooine/millenium_falcon
# and in it create:
# han_solo.txt
# chewbaca.txt
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % touch ./tatooine/millenium_falcon/han_solo.txt ./tatooine/millenium_falcon/chewbaca.txt
# Rename `ben_kenobi.txt` to `obi_wan.txt
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./tatooine/ben_kenobi.txt ./tatooine/obi_wan.txt
# Copy `storm_trooper.txt` from `death_star` to `tatooine`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % cp ./death_star/storm_trooper.txt ./tatooine/storm_trooper.txt
# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./tatooine/luke.txt ./tatooine/obi_wan.txt ./tatooine/millenium_falcon
# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./tatooine/millenium_falcon ../galaxy_far_far_away
    # got hung up on this one.
# Move `millenium_falcon` into `death_star`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv millenium_falcon ./death_star
# Move `princess_leia.txt` into the `millenium_falcon`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./death_star/princess_leia.txt ./death_star/millenium_falcon
# Delete `obi_wan.txt`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % rm ./death_star/millenium_falcon/obi_wan.txt
# In `galaxy_far_far_away`, make a directory called `yavin_4`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mkdir yavin_4
# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./death_star/millenium_falcon ./yavin_4
# Make a directory in `yavin_4` called `x_wing`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mkdir ./yavin_4/x_wing
# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./yavin_4/millenium_falcon/princess_leia.txt ./yavin_4 
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./yavin_4/millenium_falcon/luke.txt ./yavin_4/x_wing
    # attempted to move both files at the sametime and didn't yield the correct results.
        # // jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./yavin_4/millenium_falcon/princess_leia.txt ./yavin_4 ./yavin_4/millenium_falcon/luke.txt ./yavin_4/x_wing
# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./yavin_4/millenium_falcon ../galaxy_far_far_away ./yavin_4/x_wing ../galaxy_far_far_away
# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mkdir ./death_star/tie_fighter_1 ./death_star/tie_fighter_2 ./death_star/tie_fighter_3
# Move `darth_vader.txt` into `tie_fighter_1`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./death_star/darth_vadar.txt ./death_star/tie_fighter_1
# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % cp ./death_star/storm_trooper.txt ./death_star/tie_fighter_2
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % cp ./death_star/storm_trooper.txt ./death_star/tie_fighter_3
    # unsuccessful at coping both at the sametime
# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./death_star/tie_fighter_1 ../galaxy_far_far_away ./death_star/tie_fighter_2 ../galaxy_far_far_away ./death_star/tie_fighter_3 ../galaxy_far_far_away
# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % rm -r -i ./tie_fighter_2
    examine files in directory ./tie_fighter_2? y
    remove ./tie_fighter_2/storm_trooper.txt? y
    remove ./tie_fighter_2? y

    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % rm -r -i ./tie_fighter_3
    examine files in directory ./tie_fighter_3? y
    remove ./tie_fighter_3/storm_trooper.txt? y
    remove ./tie_fighter_3? y
# Touch a file in "**x_wing**" called "**the_force.txt**".
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % touch ./x_wing/the_force.txt
# Destroy the "**death_star**" and anyone inside of it.
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % rm -r -i ./death_star 
    examine files in directory ./death_star? y
    # remove ./death_star/.DS_Store? y
    remove ./death_star/storm_trooper.txt? y
    remove ./death_star? y
# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
    jeffmcdonald@Jeffs-MacBook-Pro galaxy_far_far_away % mv ./x_wing ./yavin_4 ./millenium_falcon ./yavin_4 
# Celebrate!



