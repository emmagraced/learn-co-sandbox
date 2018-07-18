def coin_1

coins = { 
  "quarters"=>[1, 2, 3, 4],
  "dimes"=>[1, 2, 3, 4],
  "nickels"=>[1, 2, 3, 4],
  "pennies"=> [1, 2, 3 , 4]
}
end
def user_input
  puts "What is your coin value?"
  number_1=gets.chomp
  cents=number_1.to_f*100
  puts "#{cents}"
 if number_1.to_f > 1
  puts "Enter a value that is less than 1."
  end
end
puts user_input

def coin_amount(cents)
  # input coin values
  
  
end