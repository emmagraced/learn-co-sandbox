puts "Welcome!"
puts "Please enter your first number."
number_1=gets.chomp.to_f
puts "Enter your operation- +, -, *, or /."
operation=gets.chomp
puts "Enter your final number."
number_2=gets.chomp.to_f

def problem(number_1, number_2, operation)
  if operation == "+"
    answer = number_1 + number_2
    puts "#{number_1} + #{number_2} ="
  elsif operation == "-"
     answer = number_1 - number_2
     puts "#{number_1} - #{number_2} ="
  elsif operation == "*"
     answer = number_1 * number_2
     puts "#{number_1} * #{number_2} ="
  else 
     answer = number_1 / number_2
     puts "#{number_1} / #{number_2} ="
  end
  return answer
end

puts problem(number_1, number_2, operation)
puts  "Calc-you-later!"
