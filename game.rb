# TESTING THE RUBY TEXT GAME
puts "

#     #
#  #  # ###### #       ####   ####  #    # ######    #####  ####
#  #  # #      #      #    # #    # ##  ## #           #   #    #
#  #  # #####  #      #      #    # # ## # #####       #   #    #
#  #  # #      #      #      #    # #    # #           #   #    #
#  #  # #      #      #    # #    # #    # #           #   #    #
 ## ##  ###### ######  ####   ####  #    # ######      #    ####

#     #                                                 ###
#     #  ####   ####  #    #   ##   #####  #####  ####  ###
#     # #    # #    # #    #  #  #  #    #   #   #      ###
####### #    # #      #    # #    #  #    #   #    ####   #
#     # #    # #  ### # ## # ###### #####    #        #
#     # #    # #    # ##  ## #    # #   #    #   #    # ###
#     #  ####   ####  #    # #    # #    #   #    ####  ###




Hello young wizard!

Welcome to Hogwarts!

How exciting it all is!



# "
puts "I am the Sorting Hat!

My purpose in life is to assign all new students/wizards to their wizarding House!

There are four houses in all, do you know the names of them?

Please respond with Yes/No...

"
prompt1= gets.chomp.downcase

case prompt1
  when "yes"
    puts "Great then! Let's see if you do!
    "
    puts "What is the name of ONE of the houses?

Please spell the house name correctly,
    "
    house1 = gets.chomp.capitalize!

  when "no"
    puts "What a shame! I expected you to at least know one!"
  else
  puts "
  Watch it smart mouth!

  If you don't behave,

  you'll be spitting out slugs for a day!

  Trust me!

  It's not a nice feeling!

  Please awnser my questions accordingly!"
end

real_houses = ["Hufflepuff", "Ravenclaw", "Syletherin", "Gryffindor"]
# house_pick =[]
if real_houses.include? house1
    # house_pick << house1
    puts "

    #{house1} is a GREAT choice!
    "
else
    puts "

  HMMM... House ""#{house1}"".....??

  That's not really a Hogwarts house,

  Maybe you mispelled the house name?

  Remember, you MUST spell the house name correctly.
  "
end




puts "Anyhow,

Let's get cracking with the interview young wizard!

"



puts "Now I have some quetions for you!

You must awnser these questions as truthfully as possible!
"

puts "If you're standing next to an old lady, and she drops

something on the ground, do you....

A. Pick it up for her!
B. Kick it and burst into laughter!
C. Do nothing!
D. Pick it up and run away with it! She'll never catch me!
"
prompt = puts
"
---------------------------------------->
Please respond with the appropriate letter"
response1= gets.chomp.downcase














# case house_yesorno
#   when "yes"
#     puts "GREAT!
#
# House #{house1} may suit you! "
#   when "no"
#     puts "Well then,
#
# We'll have to pick another House then!"
# housedontwant = gets.chomp
#       end

#
# case house1
#   house1.each










# #
# #
# puts "Now I have some quetions for you!
#
# You must awnser these questions as truthfully as possible!
# "
#
# puts "If you're standing next to an old lady, and she drops
#
# something on the ground, do you....
#
# A. Pick it up for her!
# B. Kick it and burst into laughter!
# C. Do nothing!
# D. Pick it up and run away with it! She'll never catch me!
# "
# prompt = puts
# "
# ---------------------------------------->
# Please respond with the appropriate letter"
# response1= gets.chomp.downcase
