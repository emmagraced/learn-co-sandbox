class Sandwich
  @@sandwich_count = 0 


  attr_accessor :bread_type, :meat, :cheese_type, :hot_or_cold
  def initialize(bread_type, meat, cheese_type, hot_or_cold)
    
    @@sandwich_count += 1
    
    @bread_type = bread_type
    
    @meat = meat
    
    @cheese_type = cheese_type
    
    @hot_or_cold = hot_or_cold
  end

  def self.sandwich_count
   @@sandwich_count
end
end
def sandwich_1
sandwich_1=Sandwich.new("Sourdough", "Turkey", "Cheddar", "Cold")
puts sandwich_1.bread_type
puts sandwich_1.meat
puts sandwich_1.cheese_type
puts sandwich_1.hot_or_cold
end


def sandwich_2
sandwich_2=Sandwich.new("Rye", "Ham", "Swiss", "Cold")
puts sandwich_2.bread_type
puts sandwich_2.meat
puts sandwich_2.cheese_type
puts sandwich_2.hot_or_cold
end


def sandwich_3
sandwich_3=Sandwich.new("Wheat", "None", "Brie", "Hot")
puts sandwich_3.bread_type
puts sandwich_3.meat
puts sandwich_3.cheese_type
puts sandwich_3.hot_or_cold
end

puts sandwich_1
puts sandwich_2
puts sandwich_3

puts Sandwich.sandwich_count
