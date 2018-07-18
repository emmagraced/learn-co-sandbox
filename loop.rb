# loop do
#   puts "hello"
#   puts "goodbye"
#   puts "words"
#   puts "something"
# end
# break


# counter = 1
# while counter < 11
# puts counter
# counter = counter +1
# end

def hungry_person
  snacks = 0
  until snacks == 6
  puts "i want food! i've only eaten #{snacks} snacks."
  snacks += 1
 end
 puts "i've had 6 snacks. i'm full."
end
  
  hungry_person
  