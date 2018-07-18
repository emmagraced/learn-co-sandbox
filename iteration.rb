# numbers = [1, 2, 3, 4]
# numbers.each do |x|
#   numbers = x + 1 
#   puts numbers
# end

# cart_item_prices = [1.99, 5.76, 13.45, 12.99]
# count = 0
# tax = (price * 0.10) + price
# cart_item_prices.each do |price|
#   puts "item #{count}: #{tax}"
#   count += 1
# # end
# cart_item_prices = [1.99, 5.76, 13.45, 12.99]
# tax_included = []
# cart_item_prices.each do |price|
#   tax_included << price*1.10
# end
# puts "Here are your item prices without tax."
# puts cart_item_prices
# puts "Here are your final prices; tax included."
# puts tax_included
sports = ["basketball", "baseball", "football"]
count = 1
sports.each do |sport|
  puts "sport #{count}: #{sport}"
  count += 1
end